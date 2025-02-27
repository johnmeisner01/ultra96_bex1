/*******************************************************************************
 * bex_i.h - Branch Execution (BEX) Internal Definitions
 *
 * Internal definitions for the BEX module including:
 * - Hardware interface declarations
 * - DMA configuration
 * - Timer and interrupt management
 * - Debug and monitoring support
 *
 *******************************************************************************/

#pragma once

#include "xzdma.h"
#include <stdbool.h>
#include "common.h"
#include "timer.h"
#include "event_groups.h"
#include "instructions.h"
#if 0
// For sub-microsecond time measurement.
// But we are getting #pragma info messages that we cannot disable
#include "xtime_l.h"
#else
#include "xil_io.h" // read directly from HW
#endif

/* Define the number of DMA engines in the system */
#define ZDMA_COUNT (4)
//#define ZDMA_COUNT (1)  //jm
#define AWG_COUNT  (ZDMA_COUNT)

/* Forward declare the BexContext struct */
typedef struct
{
    // Tracks global batch numbering for continuity checks
    uint32_t currentBatchId;

    // Mutex for protecting shared BEX state
    SemaphoreHandle_t bexMutex;

    // Semaphore for FPGA interrupt simulation
    SemaphoreHandle_t fpgaInterruptSem;

    // AWG data-ready semaphores (signaled by ManagerTask)
    SemaphoreHandle_t awgDataReadySem[AWG_COUNT];

    // One camera-ready semaphore per AWG channel
    SemaphoreHandle_t cameraReadySem[AWG_COUNT];

    // Event group used to track AWG completions & errors
	EventGroupHandle_t awgEvents;

    // Instruction output buffers for AWG channels
	uint8_t chan_data[AWG_COUNT][INSTR_BUFFER_SIZE];

} BexContext;

/**
 * @brief Extern reference to the single global BexContext instance.
 */
extern BexContext g_BexContext;

/* Function prototypes for initialization routines */
extern ErrorCode InitGPIO(void);
extern ErrorCode InitDMA(void);
extern void InitTestControl(void); // Ensure implementation exists

/* External declarations of DMA instances and addresses */
extern XZDma ZDmaInstance[ZDMA_COUNT];
extern uint32_t ZdmaBramBaseAddr[ZDMA_COUNT];

/**
 * @brief Start the timer to simulate interrupts or periodic triggers.
 */
extern void Timer_Start(void);

/**
 * @brief Get the BEX task semaphore handle (the FPGA interrupt).
 * @return Pointer to the semaphore handle.
 */
extern SemaphoreHandle_t *getBexTaskSemaphore(void);

/**
 * @brief Get the camera semaphore handle of a given AWG channel.
 * @return Pointer to the semaphore handle.
 */
extern SemaphoreHandle_t *getCameraReadySemaphore(uint8_t awg_id);

/**
 * @brief Perform a DMA transfer using a specified ZDMA channel.
 *
 * @param zdmaIndex Index of the ZDMA channel
 * @param srcBuffer Source buffer pointer
 * @param dstBuffer Destination buffer pointer
 * @param length Number of bytes to transfer
 * @return SYS_OK on success, or an ErrorCode on error
 */
extern ErrorCode PerformZDMATransfer(uint8_t zdmaIndex, uint8_t *srcBuffer, uint8_t *dstBuffer, int length);

/**
 * @brief Initialize the logging facility for instructions.
 */
extern void LogInit(void);

/**
 * @brief Task monitoring functions (for CLI command 'task')
 */
const char* getTaskStateName(eTaskState state);
int cmdTaskStatus(int argc, char *argv[]);
