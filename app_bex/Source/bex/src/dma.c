/*******************************************************************************
 * dma.c - DMA Initialization and ZDMA Channel Setup
 *
 * This module handles the initialization of BRAM and ZDMA channels used by
 * the AWGs. It sets up ZDMA engines for DMA transfers, configures interrupt
 * handlers, and manages a mutex for driver synchronization.
 *
 *******************************************************************************/
#include "common.h"
#include "bex_i.h"
#include "xzdma.h"
#include "xscugic.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xbram.h"

#include "FreeRTOS.h"
#include "task.h"
#include "semphr.h"
#include "log.h"

/* ZDMA channel count and device/interrupt IDs */
#define NUM_ZDMA_CHANNELS    4
#define ZDMA_DEVICE_ID_0     XPAR_XZDMA_0_DEVICE_ID
#define ZDMA_DEVICE_ID_1     XPAR_XZDMA_1_DEVICE_ID
#define ZDMA_DEVICE_ID_2     XPAR_XZDMA_2_DEVICE_ID
#define ZDMA_DEVICE_ID_3     XPAR_XZDMA_3_DEVICE_ID

#define ZDMA_INTR_DEVICE_ID_0 XPAR_XADMAPS_0_INTR
#define ZDMA_INTR_DEVICE_ID_1 XPAR_XADMAPS_1_INTR
#define ZDMA_INTR_DEVICE_ID_2 XPAR_XADMAPS_2_INTR
#define ZDMA_INTR_DEVICE_ID_3 XPAR_XADMAPS_3_INTR

/* These BRAM base addresses are accessible by RPU */
uint32_t ZdmaBramBaseAddr[ZDMA_COUNT] = {
	0xA0000000, 0xA2000000, 0xA4000000, 0xA6000000
};

#define INTC				XScuGic
#define ZDMA_INTC_DEVICE_ID 	XPAR_SCUGIC_SINGLE_DEVICE_ID
#define ZDMA_HANDLER_INTR_ID	XPAR_XADMAPS_0_INTR
#define RESET_LOOP_COUNT		10

#define DEBUG_DMA_GPIO_BASE		9    //jm

/* Global arrays for ZDMA and BRAM instances */
XZDma ZDmaInstance[ZDMA_COUNT];     /* ZDMA instance array (4 channels) */

static XBram BramInstance[AWG_COUNT];   /* BRAM instances for AWGs */
static u8 *BramBaseAddr[AWG_COUNT];     /* BRAM base addresses for each AWG */
static XBram_Config *ConfigPtr;

/* Mutex for ZDMA driver synchronization */
static SemaphoreHandle_t xZdmaDriverMutex;

/* Done and ErrorStatus arrays track DMA completion and errors per channel */
static volatile int Done[NUM_ZDMA_CHANNELS];
static volatile int ErrorStatus[NUM_ZDMA_CHANNELS];

extern INTC xInterruptController; /* FreeRTOS instance of the Interrupt Controller */
#define InterruptController xInterruptController

/* Forward Declarations */
static ErrorCode initBRAM(void);
static ErrorCode InitZDMA(INTC *IntcInstPtr, XZDma *ZdmaInstPtr, u16 DeviceId, u16 IntrId);
static ErrorCode SetupInterruptSystem(INTC *IntcInstancePtr, XZDma *InstancePtr, u16 IntrId);
static void		DoneHandler(void *CallBackRef);
static void		ErrorHandler(void *CallBackRef, u32 Mask);

/*-------------------------------------------------------------
 * Internal Functions
 *-------------------------------------------------------------*/

/**
 * @brief Initialize BRAM for each AWG.
 *
 * Looks up and initializes each BRAM instance and performs a self-test.
 *
 * @return SYS_OK on success, or an ErrorCode on failure.
 */
static ErrorCode initBRAM(void)
{
	consolePrint("BRAM: Starting initialization...\r\n");
	u16 DeviceId = XPAR_BRAM_0_DEVICE_ID;

	for (int i = 0; i < AWG_COUNT; i++) {
		consolePrint("BRAM: Initializing BRAM %d...\r\n", i);

		ConfigPtr = XBram_LookupConfig(DeviceId + i);
		if (ConfigPtr == NULL) {
			consoleError("BRAM: Failed to lookup config for BRAM %d\r\n", i);
			return SYS_ERR_GENERIC;
		}

		int status = XBram_CfgInitialize(&BramInstance[i], ConfigPtr, ConfigPtr->CtrlBaseAddress);
		if (status != 0) {
			consoleError("BRAM: Failed to initialize BRAM %d\r\n", i);
			return SYS_ERR_GENERIC;
		}

		/* Store the base address of this BRAM instance */
		BramBaseAddr[i] = (u8 *)ConfigPtr->MemBaseAddress;
		consolePrint("BRAM %d: mem base=0x%08x, dma base=0x%08x\r\n",
		             i,
					 (unsigned int)BramBaseAddr[i],
			(unsigned int)ConfigPtr->CtrlBaseAddress);

		/* Perform BRAM self-test */
		status = XBram_SelfTest(&BramInstance[i], 0);
		if (status != 0) {
			consoleError("BRAM: Self-test of BRAM %d failed\r\n", i);
			return SYS_ERR_GENERIC;
		}
	}

	consolePrint("BRAM: Initialization completed successfully\r\n\r\n");
	return SYS_OK;
}

/**
 * @brief Internal function to initialize one ZDMA channel.
 *
 * Sets up the channel, runs self-test, configures interrupts, and sets
 * default burst settings for the data channel.
 *
 * @param IntcInstPtr Pointer to the interrupt controller instance
 * @param ZdmaInstPtr Pointer to the ZDMA instance to initialize
 * @param DeviceId XZDma device ID
 * @param IntrId Interrupt ID associated with this ZDMA channel
 * @return SYS_OK if successful, otherwise an error code
 */
static ErrorCode InitZDMA(INTC *IntcInstPtr, XZDma *ZdmaInstPtr, u16 DeviceId, u16 IntrId)
{
	XZDma_Config *Config = XZDma_LookupConfig(DeviceId);
	if (Config == NULL) {
		consoleError("ZDMA: Lookup configuration failed for device ID %d\n", DeviceId);
		return SYS_ERR_DMA;
	}

	int status = XZDma_CfgInitialize(ZdmaInstPtr, Config, Config->BaseAddress);
	if (status != 0) {
		consoleError("ZDMA: CfgInitialize failed, status=%d\n", status);
		return SYS_ERR_DMA;
	}

	status = XZDma_SelfTest(ZdmaInstPtr);
	if (status != 0) {
		consoleError("ZDMA: Self-test failed, status=%d\n", status);
		return SYS_ERR_DMA;
	}

	/* Set callback handlers for DONE and ERROR interrupts */
	XZDma_SetCallBack(ZdmaInstPtr, XZDMA_HANDLER_DONE, (void *)DoneHandler, ZdmaInstPtr);
	XZDma_SetCallBack(ZdmaInstPtr, XZDMA_HANDLER_ERROR, (void *)ErrorHandler, ZdmaInstPtr);

	ErrorCode err = SetupInterruptSystem(IntcInstPtr, ZdmaInstPtr, IntrId);
	if (err != SYS_OK) {
		consoleError("ZDMA: Setup interrupt failed\n");
		return err;
	}

	/* Configure channel parameters: incremental burst, caches, QOS, etc. */
	XZDma_DataConfig Configure;
	Configure.OverFetch = 0;
	Configure.SrcIssue = 0x1F;
	Configure.SrcBurstType= XZDMA_INCR_BURST;  // Increment mode for source
	Configure.SrcBurstLen = 0x4;
#if 1  // Increment burst mode for BRAM since it doesn't support FIXED mode //MNNWARN
    Configure.DstBurstType = XZDMA_INCR_BURST; // Destination also in increment mode
#else
    Configure.DstBurstType = XZDMA_FIXED_BURST; // Destination stays fixed for our custom FIFO
#endif
	Configure.DstBurstLen = 0x4;
	Configure.SrcCache = 0x2;
	Configure.DstCache = 0x2;
	Configure.SrcQos = 0;
	Configure.DstQos = 0;

	XZDma_SetChDataConfig(ZdmaInstPtr, &Configure);

	/* Set channel mode to normal (non-scatter-gather) */
	status = XZDma_SetMode(ZdmaInstPtr, false, XZDMA_NORMAL_MODE);
	if (status != 0) {
		consoleError("ZDMA: Set mode failed, status=%d\n", status);
		return SYS_ERR_DMA;
	}

	return SYS_OK;
}

/**
 * @brief Configure interrupts for the specified ZDMA instance.
 *
 * Registers the ZDMA interrupt handler with the FreeRTOS-aware XScuGic and
 * enables the interrupt.
 *
 * @param IntcInstancePtr Pointer to the interrupt controller instance
 * @param InstancePtr Pointer to the XZDma instance
 * @param IntrId Interrupt ID
 * @return SYS_OK if success, or error code on failure
 */
static ErrorCode SetupInterruptSystem(INTC *IntcInstancePtr, XZDma *InstancePtr, u16 IntrId)
{
	XScuGic_Config *IntcConfig;
	IntcConfig = XScuGic_LookupConfig(ZDMA_INTC_DEVICE_ID);
	if (IntcConfig == NULL) {
		consoleError("ZDMA: No interrupt controller config found.\r\n");
		return SYS_ERR_GENERIC;
	}

	int status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig, IntcConfig->CpuBaseAddress);
	if (status != 0) {
		consoleError("ZDMA: Failed to initialize interrupt controller.\r\n");
		return SYS_ERR_GENERIC;
	}

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)XScuGic_InterruptHandler,
			IntcInstancePtr);

	status = XScuGic_Connect(IntcInstancePtr, IntrId,
				(Xil_ExceptionHandler)XZDma_IntrHandler,
				(void *)InstancePtr);
	if (status != 0) {
		consoleError("ZDMA: Failed to connect interrupt handler.\r\n");
		return SYS_ERR_DMA;
	}

	XScuGic_Enable(IntcInstancePtr, IntrId);
	Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);

	return SYS_OK;
}

/**
 * @brief ZDMA Done interrupt handler.
 *
 * Signals that a DMA transfer completed successfully by setting the Done[] flag.
 *
 * @param CallBackRef Pointer to ZDMA instance
 */
static void DoneHandler(void *CallBackRef)
{
	XZDma *InstancePtr = (XZDma *)CallBackRef;
	u16 DeviceId = InstancePtr->Config.DeviceId;
	Done[DeviceId] = 1;
}

/**
 * @brief ZDMA Error interrupt handler.
 *
 * Sets the ErrorStatus[] bitmask to indicate which error(s) occurred.
 *
 * @param CallBackRef Pointer to ZDMA instance
 * @param Mask Bitmask of error interrupts occurred
 */
static void ErrorHandler(void *CallBackRef, u32 Mask)
{
	XZDma *InstancePtr = (XZDma *)CallBackRef;
	u16 DeviceId = InstancePtr->Config.DeviceId;
	ErrorStatus[DeviceId] = Mask;
}

/*-------------------------------------------------------------
 * Public Functions
 *-------------------------------------------------------------*/

/**
 * @brief Initializes the DMA subsystem:
 *   - Creates a mutex for driver synchronization
 *   - Initializes BRAM
 *   - Initializes each ZDMA channel
 *
 * @return SYS_OK on success, or an error code on failure
 */
ErrorCode InitDMA(void)
{
	xZdmaDriverMutex = xSemaphoreCreateMutex();
	if (xZdmaDriverMutex == NULL) {
		consoleError("ZDMA: Failed to create driver mutex\r\n");
		return SYS_ERR_GENERIC;
	}

	ErrorCode err = initBRAM();
	if (err != SYS_OK) {
		consoleError("ZDMA: BRAM initialization failed\r\n");
		return err;
	}

	/* Initialize each ZDMA channel */
	u16 deviceIds[] = {ZDMA_DEVICE_ID_0, ZDMA_DEVICE_ID_1, ZDMA_DEVICE_ID_2, ZDMA_DEVICE_ID_3};
	u16 intrIds[]   = {ZDMA_INTR_DEVICE_ID_0, ZDMA_INTR_DEVICE_ID_1,
	                   ZDMA_INTR_DEVICE_ID_2, ZDMA_INTR_DEVICE_ID_3};

	for (int i = 0; i < NUM_ZDMA_CHANNELS; i++) {
		err = InitZDMA(&InterruptController, &ZDmaInstance[i], deviceIds[i], intrIds[i]);
		if (err != SYS_OK) {
			consoleError("ZDMA: Failed to initialize channel %d\r\n", i);
			return err;
		}
	}

	consolePrint("ZDMA: DMA initialization completed successfully\r\n");

	/* Delay to ensure messages are printed; otherwise, we could see garbled text */
	for (volatile int i = 0; i < 1000000; i++);

	return SYS_OK;
}

/*------------------------------------------------------------------------
 * @brief Checks if the last DMA operation completed successfully or not.
 *
 * This helper function can be called before we queue a new transfer, to
 * ensure that no errors occurred on the previous transfer, or to check if
 * the transfer is still in progress.
 *
 * @param channel The ZDMA channel index to check (0..ZDMA_COUNT-1)
 * @return
 *   - SYS_OK           : The last transfer on this channel completed successfully
 *   - SYS_ERR_DMA      : The last transfer had an error (see ErrorStatus[]).
 *   - SYS_DMA_IN_PROGRESS : The last transfer has not completed yet.
 *   - SYS_ERR_PARAM    : The channel ID is out of range
 ------------------------------------------------------------------------*/
ErrorCode CheckDmaStatus(uint8_t channel)
{
    // Basic parameter check
    if (channel >= NUM_ZDMA_CHANNELS) {
        consoleError("CheckDmaStatus: invalid channel %u\r\n", channel);
        return SYS_ERR_PARAM;
    }

    // If ErrorStatus is non-zero, an error occurred
    if (ErrorStatus[channel]) {
        return SYS_ERR_DMA;
    }

    // If Done is 1, the last DMA completed OK
    if (Done[channel]) {
        return SYS_OK;
    }

    // If neither Done nor ErrorStatus is set, it's still in progress
    return SYS_DMA_IN_PROGRESS;
}

/**
 * @brief Initiates a ZDMA transfer but does NOT block waiting for completion.
 *
 * The function queues the DMA transfer, leaves interrupts enabled, and returns
 * immediately. The user can later check Done[] or ErrorStatus[] (updated by
 * DoneHandler() / ErrorHandler()) to see if the transfer completed successfully
 * or encountered an error. Call CheckDmaStatus() prior to calling this function
 * to ensure the previous DMA on this channel completed.
 *
 * @param zdmaIndex Index of the ZDMA channel to use
 * @param srcBuffer Source buffer pointer
 * @param dstBuffer Destination buffer pointer
 * @param length Number of bytes to transfer
 * @return SYS_OK if successfully queued, SYS_ERR_DMA if channel index is invalid or
 *         configuration not found, or SYS_ERR_GENERIC if the mutex can't be acquired
 */
ErrorCode PerformZDMATransfer(uint8_t zdmaIndex, u8 *srcBuffer, u8 *dstBuffer, int length)
{
	// SetGPIO(DEBUG_DMA_GPIO_BASE);  //jm

	if (zdmaIndex >= ZDMA_COUNT) {
		consoleError("ZDMA: Invalid zdmaIndex %d\r\n", zdmaIndex);
		return SYS_ERR_DMA;
	}

	//SetGPIO(DEBUG_DMA_GPIO_BASE);  //jm


	if (xSemaphoreTake(xZdmaDriverMutex, portMAX_DELAY) != pdTRUE) {
		consoleError("ZDMA: Failed to acquire driver mutex\r\n");
		return SYS_ERR_GENERIC;
	}

	//ClrGPIO(DEBUG_DMA_GPIO_BASE);      //jm

	//SetGPIO(DEBUG_DMA_GPIO_BASE);  //jm

	XZDma_Config *Config = XZDma_LookupConfig(ZDMA_DEVICE_ID_0 + zdmaIndex);
	if (!Config) {
		consoleError("ZDMA: No config for index %d\r\n", zdmaIndex);
		xSemaphoreGive(xZdmaDriverMutex);
		return SYS_ERR_DMA;
	}

	//ClrGPIO(DEBUG_DMA_GPIO_BASE);      //jm

	/* For non-cache-coherent configurations, flush/invalidate the caches
	 * around the DMA regions.
	 */
	SetGPIO(DEBUG_DMA_GPIO_BASE);  //jm

	if (!Config->IsCacheCoherent) {
		Xil_DCacheFlushRange((INTPTR)srcBuffer, length);
		Xil_DCacheInvalidateRange((INTPTR)dstBuffer, length);
	}

	ClrGPIO(DEBUG_DMA_GPIO_BASE);      //jm

	//SetGPIO(DEBUG_DMA_GPIO_BASE);  //jm

	/* Prepare the DMA Transfer struct */
	XZDma_Transfer Data;
	Data.DstAddr = (UINTPTR)dstBuffer;
	Data.DstCoherent = 0;
	Data.Pause = 0;
	Data.SrcAddr = (UINTPTR)srcBuffer;
	Data.SrcCoherent = 1;
	//Data.SrcCoherent = 0;   //jm
	Data.Size = length;

    /* Clear any previous Done/Error flags (for a new transfer) */
    Done[zdmaIndex]        = 0;
    ErrorStatus[zdmaIndex] = 0;

    //ClrGPIO(DEBUG_DMA_GPIO_BASE);      //jm

    /* Make sure channel is in normal mode, enable interrupts, and start transfer */
	XZDma_SetMode(&ZDmaInstance[zdmaIndex], false, XZDMA_NORMAL_MODE);
	XZDma_EnableIntr(&ZDmaInstance[zdmaIndex], XZDMA_IXR_ALL_INTR_MASK);
	XZDma_Start(&ZDmaInstance[zdmaIndex], &Data, 1);

    /* IMPORTANT: We do NOT block here. We return immediately.
     * The DoneHandler and ErrorHandler IRQ handlers will set Done[] / ErrorStatus[].
     */

    /* Release mutex so other transfers can be queued by other tasks if needed. */
	xSemaphoreGive(xZdmaDriverMutex);

	//ClrGPIO(DEBUG_DMA_GPIO_BASE);      //jm

	return SYS_OK;
}
