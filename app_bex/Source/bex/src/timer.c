/* timer.c */
#include "common.h"
#include "bex_i.h"
#include "xparameters.h"
#include "xstatus.h"
#include "xtmrctr.h"
#include "xscugic.h"
#include "log.h"

#define TMRCTR_DEVICE_ID    XPAR_TMRCTR_0_DEVICE_ID
#define TMRCTR_INTERRUPT_ID XPAR_FABRIC_TMRCTR_0_VEC_ID
#define TIMER_CNTR_0        0
#define INTC_DEVICE_ID      XPAR_SCUGIC_SINGLE_DEVICE_ID

/* RESET_VALUE defines the timer interval. */
//#define RESET_VALUE     0xFFFE795F          //Time Interval of 1,000 usec (=100,000 counts or 0x186A0). Reset=0xFFFFFFFF - 0x186A0 = 0xFFFE795F
//#define RESET_VALUE	  0xFFFF3EFC		  //Time Interval of 500 usec (=50,000 counts or 0xC350). Reset=0x1_0000_0000 - 0xC350 = 0xFFFF3CB0
#define RESET_VALUE         0xF4143E01        //Time Interval of 800 msecs

extern XScuGic xInterruptController;
static XTmrCtr TimerCounterInstance;

static ErrorCode TimerControllerSetup(XScuGic *IntcInstPtr, XTmrCtr *TmrCtrInstancePtr,
                                u16 DeviceId, u16 IntrId, u8 TmrCtrNumber);
static ErrorCode TimerSetupIntrSystem(XScuGic *IntcInstancePtr, XTmrCtr *TmrCtrInstancePtr,
                                u16 DeviceId, u16 IntrId, u8 TmrCtrNumber);
static void TimerCounterHandler(void *CallBackRef, u8 TmrCtrNumber);

ErrorCode Timer_Init(void)
{
    ErrorCode status = TimerControllerSetup(&xInterruptController,
                                      &TimerCounterInstance,
                                      TMRCTR_DEVICE_ID,
                                      TMRCTR_INTERRUPT_ID,
                                      TIMER_CNTR_0);
    if (status != SYS_OK) {
        consoleError("Timer: Controller setup failed.\r\n");
        return status;
    }
    return SYS_OK;
}

/**
 * @brief Starts the timer.
 *
 * To begin the periodic interrupts.
 */
void Timer_Start(void)
{
    XTmrCtr_Start(&TimerCounterInstance, TIMER_CNTR_0);
}

/**
 * @brief Stops the timer.
 *
 * To pause the periodic interrupts.
 */
void Timer_Stop(void)
{
    XTmrCtr_Stop(&TimerCounterInstance, TIMER_CNTR_0);
}

static ErrorCode TimerControllerSetup(XScuGic *IntcInstPtr,
                                XTmrCtr *TmrCtrInstancePtr,
                                u16 DeviceId,
                                u16 IntrId,
                                u8 TmrCtrNumber)
{
    int status = XTmrCtr_Initialize(TmrCtrInstancePtr, DeviceId);
    if (status != XST_SUCCESS) {
        consoleError("Timer: XTmrCtr_Initialize fail\r\n");
        return SYS_ERR_TIMER;
    }
    status = XTmrCtr_SelfTest(TmrCtrInstancePtr, TmrCtrNumber);
    if (status != XST_SUCCESS) {
        consoleError("Timer: SelfTest fail\r\n");
        return SYS_ERR_TIMER;
    }
    ErrorCode err = TimerSetupIntrSystem(IntcInstPtr, TmrCtrInstancePtr, DeviceId, IntrId, TmrCtrNumber);
    if (err != SYS_OK) {
        consoleError("Timer: SetupIntrSystem fail\r\n");
        return err;
    }
    XTmrCtr_SetHandler(TmrCtrInstancePtr, TimerCounterHandler, TmrCtrInstancePtr);
    XTmrCtr_SetOptions(TmrCtrInstancePtr, TmrCtrNumber,
        XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION | XTC_CSR_INT_OCCURED_MASK);
    XTmrCtr_SetResetValue(TmrCtrInstancePtr, TmrCtrNumber, RESET_VALUE);
    return SYS_OK;
}

static ErrorCode TimerSetupIntrSystem(XScuGic *IntcInstancePtr,
                                XTmrCtr *TmrCtrInstancePtr,
                                u16 DeviceId,
                                u16 IntrId,
                                u8 TmrCtrNumber)
{
    int status = XScuGic_Connect(IntcInstancePtr, IntrId,
                (Xil_ExceptionHandler)XTmrCtr_InterruptHandler, TmrCtrInstancePtr);
    if (status != XST_SUCCESS) {
        return SYS_ERR_TIMER;
    }
    XScuGic_Enable(IntcInstancePtr, IntrId);
    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
        (Xil_ExceptionHandler)XScuGic_InterruptHandler, IntcInstancePtr);
    Xil_ExceptionEnable();
    return SYS_OK;
}

/**
 * @brief Timer interrupt handler called when the timer expires.
 *
 * Stops the timer, signals the BEX task semaphore if available, and wakes the BEX manager.
 *
 * @param CallBackRef Pointer to the timer instance.
 * @param TmrCtrNumber The timer number that triggered this handler.
 */
static void TimerCounterHandler(void *CallBackRef, u8 TmrCtrNumber)
{
    XTmrCtr *InstancePtr = (XTmrCtr*)CallBackRef;
    if (!InstancePtr) {
        consoleError("Timer: Invalid callback ref\r\n");
        return;
    }

	/* Stop the timer upon expiration */
    XTmrCtr_Stop(InstancePtr, TmrCtrNumber);

    /* Signal BEX interrupt semaphore */
    SemaphoreHandle_t *pSem = getBexTaskSemaphore();
    if (pSem && *pSem) {
        BaseType_t xHigherPriorityTaskWoken = pdFALSE;
        xSemaphoreGiveFromISR(*pSem, &xHigherPriorityTaskWoken);
        portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
    } else {
        consoleError("Timer: FPGA Interrupt Semaphore not initialized.\r\n");
    }
}
