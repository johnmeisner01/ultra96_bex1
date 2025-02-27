/*******************************************************************************
 * bex.c - Branch Execution (BEX) Main Implementation
 *
 * This file sets up the TimelineManagerTask and AWGTasks, handles interrupt events,
 * and manages distribution of instructions to AWGs. It also configures
 * the system (DMA, GPIO, Timer, etc.) by calling InitSystem().
 *
 * Suggestion #1 Implementation:
 *  - We define and initialize the single global BexContext g_BexContext.
 *  - All previously separate global variables are consolidated into g_BexContext.
 *
 *******************************************************************************/

// Include header files for Xilinx libraries
#include "xparameters.h" // Used for hardware parameters
#include "xgpiops.h"     // Used for GPIO
#include "xscugic.h"     // Used for interrupt controller

// Include header files for FreeRTOS
#include "FreeRTOS.h"    // Required for FreeRTOS
#include "task.h"        // Used for tasks (TimelineManagerTask, AWGTask)
#include "semphr.h"      // Used for semaphores
#include "event_groups.h"// For xEventGroupWaitBits
#include <string.h>      // Used for memset
#include <stdbool.h>     // For bool type
#include <stddef.h>      // For offsetof
#include <stdlib.h>      // For strtoul if needed by CLI commands

#include "common.h"      // Provides consolePrint, SetGPIO, ClrGPIO, etc.
#include "bex.h"         // Public BEX interface (if needed)
#include "bex_i.h"       // Internal BEX definitions + BexContext + ChannelSchedInfo
#include "instruction_processor.h"
#include "log.h"
#include "cli.h"
#include "test_scenarios.h"
#include "test_control.h"

// Additional includes for micro-instruction test data
#include "chan-size-1-instructions.h"    // Instructions of size 1
#include "chan-size-1501-instructions.h" // Instructions of size ~1501
#include "chan-size-3001-instructions.h" // Instructions of size ~3001

/*******************************************************************************
 * Macro definitions for instruction sizes and AWG buffer sizes
 *******************************************************************************/
#define AWG_MAX_BUFF_SIZE             (8 * 1024) // 8 KB FIFO size
#define MAX_INSTRUCTIONS_PER_TRANSFER (AWG_MAX_BUFF_SIZE / MICRO_INSTR_SIZE) // 128 instructions (8196/64)

#define TIMELINE_MANAGER_TASK_STACK_SIZE  2048 // Stack size for the manager (timeline) task
#define AWG_TASK_STACK_SIZE      2048 // Stack size for each AWG task

// Task priorities (higher number = higher priority)
#define TIMELINE_MANAGER_TASK_PRIORITY    (configMAX_PRIORITIES - 1)  // Highest priority
#define AWG_TASK_PRIORITY        (configMAX_PRIORITIES - 2)  // Just below manager

/*******************************************************************************
 * GPIO definitions for clarity
 * Some boards differ (TE0802 vs. others). We'll define MGR_GPIO, AWG_GPIO_BASE, etc.
 *******************************************************************************/
#ifdef TE0802
#define MGR_GPIO         		8   // MIO-based LED 0 - CH4 of Saleae Logic 16
#define UNUSED_GPIO				9   // MIO-based LED 1 - CH5
#define AWG_GPIO_BASE    		0   // CH8-11 of Saleae
#define DEBUG_AWG_GPIO_BASE    	4   // CH12-15
#else
#define MGR_GPIO         		0
#define AWG_GPIO_BASE    		1
#define DEBUG_AWG_GPIO_BASE    	5
#endif

/*******************************************************************************
 * AWGChannelStatus enumerates potential statuses for AWG channels
 *******************************************************************************/
typedef enum {
    AWG_STATUS_OK,
    AWG_STATUS_ERROR,
    AWG_STATUS_CAMERA_FAIL,
    AWG_STATUS_DMA_ERROR,
    AWG_STATUS_INVALID_PC
} AWGChannelStatus;

/*******************************************************************************
 * Global BexContext instance
 *******************************************************************************/
BexContext g_BexContext = {
    .currentBatchId   = 0,
    .bexMutex         = NULL,
    .fpgaInterruptSem = NULL,
    .awgDataReadySem  = { NULL },
    .cameraReadySem   = { NULL },
    .awgEvents        = NULL,
    .chan_data        = {{0}}
};

/*******************************************************************************
 * ZDMA buffers for each AWG channel (8 KB each for prototyping).
 *******************************************************************************/
uint8_t ZdmaDramBaseAddr[ZDMA_COUNT][AWG_MAX_BUFF_SIZE] = {0};

/*******************************************************************************
 * Task handles for AWG tasks and TimelineManager task
 *******************************************************************************/
static TaskHandle_t AWGTaskHandle[AWG_COUNT];
static TaskHandle_t TimelineManagerTaskHandle;

/*******************************************************************************
 * AWGChannelInfo holds per-channel debugging info
 *******************************************************************************/
typedef struct {
    AWGChannelStatus    status;             // Channel status (OK, errors, etc.)
    uint32_t            lastProcessedBatch; // For continuity checks
    bool                abortRequested;     // If user or system requests abort
    TickType_t          lastUpdateTime;     // Time of last update for debugging
} AWGChannelInfo;

static AWGChannelInfo awgChannelInfo[AWG_COUNT];

/*******************************************************************************
 * EVENT GROUP bits for AWG completions & errors:
 *   - AWG_DONE_BIT(i) = (1 << i) for each AWG i
 *   - AWG_ERROR_BIT   = (1 << 7) indicates that an error occurred in any AWG
 *******************************************************************************/
#define AWG_DONE_BIT(i)  (1U << (i))
#define AWG_ERROR_BIT    (1U << 7)

/*******************************************************************************
 * TaskStats used for monitoring tasks (manager + AWG tasks)
 *******************************************************************************/
typedef struct {
    eTaskState state;
    TickType_t lastActiveTime;
} TaskStats;

// Task monitoring data
static TaskStats timelineManagerStats;
static TaskStats awgStats[AWG_COUNT];

/*******************************************************************************
 * CLI prototypes
 *******************************************************************************/
int cmdTestControl(int argc, char *argv[]);


/*******************************************************************************
 * updateTaskStats - Periodically update the TimelineManagerTask and AWG tasks'
 *                   states/timestamps.
 ******************************************************************************/
static void updateTaskStats(void)
{
    if (TimelineManagerTaskHandle == NULL) {
        return;  
    }
    // Update timeline manager stats
    timelineManagerStats.state         = eTaskGetState(TimelineManagerTaskHandle);
    timelineManagerStats.lastActiveTime = xTaskGetTickCount();
    
    // Update AWG tasks stats
    for (int i = 0; i < AWG_COUNT; i++) {
        if (AWGTaskHandle[i]) {
            awgStats[i].state          = eTaskGetState(AWGTaskHandle[i]);
            awgStats[i].lastActiveTime = xTaskGetTickCount();
        }
    }
}

/*******************************************************************************
 * getTaskStateName - returns string name for an eTaskState enum
 ******************************************************************************/
const char* getTaskStateName(eTaskState state)
{
    switch (state) {
        case eRunning:   return "Running";
        case eReady:     return "Ready";
        case eBlocked:   return "Blocked";
        case eSuspended: return "Suspended";
        case eDeleted:   return "Deleted";
        default:         return "Unknown";
    }
}

/*******************************************************************************
 * CLI command for task status
 ******************************************************************************/
int cmdTaskStatus(int argc, char *argv[])
{
    if (argc != 1) {
        consolePrint("Usage: task\r\n");
        return -1;
    }
    
    // Update stats before displaying
    updateTaskStats();
    
    // Check if tasks are initialized
    if (TimelineManagerTaskHandle == NULL) {
        consolePrint("Tasks not initialized yet\r\n");
        return -1;
    }
    
    consolePrint("\r\nTask Status Report:\r\n");
    consolePrint("Timeline Manager Task:");
    consolePrint("  State: %s", getTaskStateName(timelineManagerStats.state));
    consolePrint("  Last Active: %lu ms ago", 
                (xTaskGetTickCount() - timelineManagerStats.lastActiveTime) * portTICK_PERIOD_MS);
    
    for (int i = 0; i < AWG_COUNT; i++) {
        consolePrint("\r\nAWG Task %d:", i);
        consolePrint("  State: %s", getTaskStateName(awgStats[i].state));
        consolePrint("  Last Active: %lu ms ago",
                    (xTaskGetTickCount() - awgStats[i].lastActiveTime) * portTICK_PERIOD_MS);
    }
    return 0;
}

/*******************************************************************************
 * CLI command structure for 'task'
 ******************************************************************************/
const CLICommand_t taskCommand = {
    "task",
    cmdTaskStatus,
    "View task status",
    "",  // No usage string needed for simple commands
    1,   // minArgs - command name counts as 1 argument
    1    // maxArgs - command name counts as 1 argument
};

/*******************************************************************************
 * If the test is micro-instructions only, we read from the .text sections:
 * e.g. &chan_size_3001_instructions_bin, etc.
 * Otherwise we read from chan_data in RAM.
 ******************************************************************************/
const uint8_t* getChanInstructionAddr(uint32_t chanId)
{
    if (GetTestType() == TEST_TYPE_MICRO) {
        // scenario #0 => microinstructions in .text
        switch (chanId) {
        case 0: return (const uint8_t *)&chan_size_3001_instructions_bin;
        case 1: return (const uint8_t *)&chan_size_1501_instructions_bin;
        case 2: return (const uint8_t *)&chan_size_3001_instructions_bin;
        case 3: return (const uint8_t *)&chan_size_1501_instructions_bin;
        default:
            consoleError("Invalid channel ID: %d", chanId);
            return NULL;
        }
    }
    
    // For macro instructions of other scenarios, use our global data arrays
    if (chanId < AWG_COUNT) {
        return (const uint8_t *)&g_BexContext.chan_data[chanId][0];
    }
    return NULL;
}

/*******************************************************************************
 * getChanInstructionSize - get the total size in bytes for a channel's instructions
 ******************************************************************************/
uint32_t getChanInstructionSize(uint32_t chanId)
{
    if (GetTestType() == TEST_TYPE_MICRO) {
        // scenario #0 => return actual sizes
        switch (chanId) {
        case 0: return chan_size_3001_instructions_bin_size;
        case 1: return chan_size_1501_instructions_bin_size;
        case 2: return chan_size_3001_instructions_bin_size;
        case 3: return chan_size_1501_instructions_bin_size;
        default:
            consoleError("Invalid channel ID for size: %d", chanId);
            return 0;
        }
    }
    
    // For other scenarios, return a fixed size for macro instructions
    return INSTR_BUFFER_SIZE;
}

/*******************************************************************************
 * CLI command for "log"
 ******************************************************************************/
int cmdLogControl(int argc, char *argv[])
{
    if (argc < 2) {
        consolePrint("\r\nUsage: log [command]\r\n");
        consolePrint("Commands:\r\n");
        consolePrint("  <no args>        - Dump debug log verbosely\r\n");
        consolePrint("  clear            - Clear the debug log\r\n");
        return 0;  // Return success since we're just showing help
    }

    if (argc == 1) {
        DebugLog_DumpVerbose();
        xil_printf("\r\n> "); // Reprint prompt after done
        return 0;
    } else if (strcmp(argv[1], "clear") == 0) {
        DebugLog_Clear();
        consolePrint("Debug log cleared.\r\n");
        return 0;
    } else {
        consolePrint("Invalid log command.\r\n");
        return -1;
    }
    return 0;
}

// CLI command structure for "log"
const CLICommand_t logCommand = {
    "log",
    cmdLogControl,
    "View debug log",
    "  log\n"
    "    View debug log\n"
    "  log clear\n"
    "    Clear debug log\n"
    "  loglevel\n"
    "    Set/view the log level\n"
    "    Usage: loglevel [level]"
};

// CLI command structure for "test"
const CLICommand_t testCommand = {
    "test",
    cmdTestControl,
    "Run test scenarios",
    "  test list\n"
    "    List available test scenarios\n"
    "  test run <scenario_id> <iterations>\n"
    "    Run a test scenario with specified iterations\n"
    "  test stop\n"
    "    Stop all running tests",
    1,  // minArgs: at least one argument required (list/run/stop)
    4   // maxArgs: up to 4 args for "test run <scenario_id> <iterations>"
};

/*******************************************************************************
 * InitSystem - System initialization: DMA, GPIO, Timer, etc.
 ******************************************************************************/
static ErrorCode InitSystem(void)
{
    ErrorCode status;

    status = InitDMA();
    if (status != SYS_OK) {
        consoleError("DMA initialization failed.\r\n");
        return status;
    }

    status = InitGPIO();
    if (status != SYS_OK) {
        consoleError("GPIO initialization failed.\r\n");
        return status;
    }

    status = Timer_Init();
    if (status != SYS_OK) {
        consoleError("Timer initialization failed.\r\n");
        return status;
    }

    InsLog_Init(); // This log is for BEX instructions
    InsLog_Enable();

    // Create the FPGA interrupt semaphore inside g_BexContext
    g_BexContext.fpgaInterruptSem = xSemaphoreCreateBinary();
    if (!g_BexContext.fpgaInterruptSem) {
        consoleError("Failed to create FPGA Interrupt Semaphore\r\n");
        return SYS_ERR_GENERIC;
    }

#if 1   //jm
    // Create AWG data-ready semaphores (signaled by TimelineManagerTask) 
    for (uint8_t i = 0; i < AWG_COUNT; i++) {
        g_BexContext.awgDataReadySem[i] = xSemaphoreCreateBinary();
        if (!g_BexContext.awgDataReadySem[i]) {
            consoleError("Failed to create dataReadySem for AWG %d\r\n", i);
            return SYS_ERR_GENERIC;
        }
    }
//#endif

    // Create camera-ready semaphores, one per AWG
    for (uint8_t i = 0; i < AWG_COUNT; i++) {
        g_BexContext.cameraReadySem[i] = xSemaphoreCreateBinary();
        if (!g_BexContext.cameraReadySem[i]) {
            consoleError("Failed to create cameraReadySemaphore for AWG %d\r\n", i);
            return SYS_ERR_GENERIC;
        }
    }
#endif //jm

    // Create the event group used to track AWG completions & errors
    g_BexContext.awgEvents = xEventGroupCreate();
    if (!g_BexContext.awgEvents) {
        consoleError("Failed to create AWG event group\r\n");
        return SYS_ERR_GENERIC;
    }
//#endif
#if 1

    // Create the BEX mutex
    g_BexContext.bexMutex = xSemaphoreCreateMutex();
    if (!g_BexContext.bexMutex) {
        consoleError("Failed to create BEX mutex\r\n");
        return SYS_ERR_GENERIC;
    }
#endif  //jm

#if 1
    // Initialize test control
    InitTestControl();
    return SYS_OK;
#endif

}

/*******************************************************************************
 * Manager logic with earliest-deadline scheduling. Renamed ManagerTask -> TimelineManagerTask.
 ******************************************************************************/
#define TASK_MONITOR_INTERVAL 5000  // Check task health every 5 seconds
#define TASK_STUCK_THRESHOLD  10000 // Consider task stuck after 10 seconds

// check if we are stuck
static bool isTaskStuck(const TaskStats *stats)
{
    TickType_t now = xTaskGetTickCount();
    return ((now - stats->lastActiveTime) > pdMS_TO_TICKS(TASK_STUCK_THRESHOLD));
}

// Monitor task health
static void monitorTaskHealth(void)
{
    static TickType_t lastCheck = 0;
    TickType_t now = xTaskGetTickCount();
    
    if ((now - lastCheck) < pdMS_TO_TICKS(TASK_MONITOR_INTERVAL)) {
        return;
    }
    lastCheck = now;
    
    // Update task stats
    updateTaskStats();
    if (isTaskStuck(&timelineManagerStats)) {
        consoleWarn("Warning: TimelineManager task appears stuck (State: %s)\r\n",
                    getTaskStateName(timelineManagerStats.state));
    }
    
    // Check AWG tasks
    for (int i = 0; i < AWG_COUNT; i++) {
        if (isTaskStuck(&awgStats[i])) {
            consoleWarn("Warning: AWG task %d appears stuck (State: %s)\r\n", 
                       i, getTaskStateName(awgStats[i].state));
        }
    }
}

// TimelineManagerTask - main scheduling loop with expansions in manager.
void TimelineManagerTask(void *pvParameters)
{
    (void)pvParameters;
    bool systemAborted = false; // If an error or time-out occurs, we set this to true

    // Initialize task stats
    timelineManagerStats.state = eRunning;
    timelineManagerStats.lastActiveTime = xTaskGetTickCount();

    for (;;) {
        // Update activity timestamp
        timelineManagerStats.lastActiveTime = xTaskGetTickCount();
        
        // Check task health periodically
        monitorTaskHealth();

        // Wait for FPGA interrupt
        if (xSemaphoreTake(g_BexContext.fpgaInterruptSem, portMAX_DELAY) == pdTRUE) {
            // Take mutex before accessing shared state
            if (xSemaphoreTake(g_BexContext.bexMutex, pdMS_TO_TICKS(100)) != pdTRUE) {
                consoleError("Manager: Failed to acquire mutex, skipping batch\r\n");
                continue;
            }

            // Increment the global batch ID
            g_BexContext.currentBatchId++;
            SetGPIO(MGR_GPIO);

//jm            xil_printf("TimelineManagerTask: SetGPIO(MGR_GPIO): currentBatchId: %d   AWG_COUNT: %d\n\r", g_BexContext.currentBatchId);  //jm
            //consolePrint("SetGPIO(MGR_GPIO): %d", g_BexContext.currentBatchId);   //jm

            // For AWG_COUNT=4 => doneMask=0b1111=0xF
            uint32_t doneMask = (1U << AWG_COUNT) - 1U;

            // Clear old bits
            xEventGroupClearBits(g_BexContext.awgEvents, (AWG_ERROR_BIT | doneMask));

            xSemaphoreGive(g_BexContext.bexMutex);

            // Signal each AWG that instructions are ready
            for (uint8_t i = 0; i < AWG_COUNT; i++) {
                xSemaphoreGive(g_BexContext.awgDataReadySem[i]);
            }

            // Wait up to 500ms for all done bits
            EventBits_t resultBits = xEventGroupWaitBits(
                g_BexContext.awgEvents,
                doneMask,
                pdFALSE,     // do not clear bits on exit
                pdTRUE,      // wait for all bits
                //jm pdMS_TO_TICKS(500)
				pdMS_TO_TICKS(600)
            );

            // Check if we got all bits or timed out
            bool allDone  = ((resultBits & doneMask) == doneMask);
            bool errorFlag= false;
            bool timedOut = false;

            if (!allDone) {
                // Not all bits arrived
                timedOut = true;
            }

            // Now check if any AWG signaled an error in the meantime
            EventBits_t finalBits = xEventGroupGetBits(g_BexContext.awgEvents);
            if ((finalBits & AWG_ERROR_BIT) != 0) {
                errorFlag = true;
            }

            if (errorFlag) {
                consoleError("Manager: AWG error. Stopping system.\r\n");
                systemAborted = true;
            } else if (timedOut) {
                consoleError("Manager: AWG tasks did not complete in 500ms. Stopping system.\r\n");
                systemAborted = true;
            } else {
                // All AWGs done => update test stats if test is active
                if (xSemaphoreTake(g_BexContext.bexMutex, pdMS_TO_TICKS(100)) == pdTRUE) {
                    UpdateTestStats();
                    xSemaphoreGive(g_BexContext.bexMutex);
                }
            }

            ClrGPIO(MGR_GPIO);

            if (systemAborted) {
            consoleError("TimelineManager: systemAborted => no more scheduling.\r\n");
                break;
            } else {
                // Only restart timer if test is still active
                //jm if (xSemaphoreTake(g_BexContext.bexMutex, pdMS_TO_TICKS(100)) == pdTRUE) {
            	volatile TickType_t xCopyOfTicksToWait = pdMS_TO_TICKS(100);  //jm
            	if (xSemaphoreTake(g_BexContext.bexMutex, xCopyOfTicksToWait) == pdTRUE) {


            	if (UpdateTestCount()) {
                        Timer_Start();
                    }
                    xSemaphoreGive(g_BexContext.bexMutex);
                }
            }
        }
    }
}

/*******************************************************************************
 * AWGTask - Wait for data-ready => parse instructions => do DMA => notify completion
 ******************************************************************************/
extern bool checkLastDMAStatus[AWG_COUNT];
bool checkLastDMAStatus[AWG_COUNT] = {false};

MicroInstr localBuffer[AWG_COUNT][MAX_INSTRUCTIONS_PER_TRANSFER];
extern ErrorCode CheckDmaStatus(uint8_t channel);

void AWGTask(void *pvParameters)
{
    volatile uint8_t awg_id = (uint8_t)(uintptr_t)pvParameters; // ... try this fix
	//uint8_t awg_id = (uint8_t)(uintptr_t)pvParameters;

    // Initialize task stats
    awgStats[awg_id].state          = eRunning;
    awgStats[awg_id].lastActiveTime = xTaskGetTickCount();

    for (;;) {
        // Update activity timestamp
        awgStats[awg_id].lastActiveTime = xTaskGetTickCount();

        // Wait for manager's signal
        if (xSemaphoreTake(g_BexContext.awgDataReadySem[awg_id], portMAX_DELAY) == pdTRUE) {
            // Take mutex before accessing shared state
            if (xSemaphoreTake(g_BexContext.bexMutex, pdMS_TO_TICKS(100)) != pdTRUE) {
                consoleError("AWG %d: Failed to acquire mutex => error\r\n", awg_id);
                xEventGroupSetBits(g_BexContext.awgEvents, AWG_ERROR_BIT);
                continue;
            }

//jm Mod 1 (Mike made at ~2:30PM on 1/17/25)
#if 1       // Re-init AWG state
            InitAWGState(awg_id);
            checkLastDMAStatus[awg_id] = false;
#endif

#if 1

            // Get instruction data for this channel
            const uint8_t* instrData = getChanInstructionAddr(awg_id);
            uint32_t instrSize       = getChanInstructionSize(awg_id);

            // Release mutex after getting instruction data
            xSemaphoreGive(g_BexContext.bexMutex);
            if (!instrData) {
                consoleError("AWG %d: Invalid instruction data\r\n", awg_id);
                xEventGroupSetBits(g_BexContext.awgEvents, AWG_ERROR_BIT);
                continue;
            }
#endif


            bool done           = false;
            uint32_t totalProduced = 0;

            // Repeatedly call UpdateAWGInstructionsPartial
            while (!done) {
                size_t producedCount = 0;

#if 1
                SetGPIO(DEBUG_AWG_GPIO_BASE + awg_id);            //////////////////////
//jm                xil_printf("AWGTask: SetGPIO():  awg_id: %d\n\r", awg_id);  //jm
                UpdateStatus status = UpdateAWGInstructionsPartial(
                    awg_id,
                    (const MicroInstr *)instrData,
                    instrSize / sizeof(MicroInstr),
                    (MicroInstr *)localBuffer[awg_id],
                    MAX_INSTRUCTIONS_PER_TRANSFER,              //jm 128
                    &producedCount
                );
#endif
                ClrGPIO(DEBUG_AWG_GPIO_BASE + awg_id);			//////////////////////////////


#if 1
                // Release mutex after updating instructions
                xSemaphoreGive(g_BexContext.bexMutex);

                if (status == UPDATE_STATUS_ERROR) {
                    // Signal an error in the event group
                    xEventGroupSetBits(g_BexContext.awgEvents, AWG_ERROR_BIT);
                    done = true;  // stop processing this batch
                    break;
                }

#endif

                if (producedCount > 0) {
                	//jm
                    SetGPIO(AWG_GPIO_BASE + awg_id);			//**************************************
                    uint32_t byteCount = (uint32_t)(producedCount * sizeof(MicroInstr));

                    // See if we need to check the previous DMA transfer
                    if (checkLastDMAStatus[awg_id] == true)
                    {
                        ErrorCode prevStatus = CheckDmaStatus(awg_id);
                        if (prevStatus == SYS_DMA_IN_PROGRESS) {
                            /* Wait up to 2ms for the previous DMA transfer to complete. 
                               If it is still in progress after 2ms, give up and treat it as an error. */

                            // Get the current tick count
                            TickType_t startTime = xTaskGetTickCount();
                            const TickType_t waitTicks = pdMS_TO_TICKS(2); // 2ms in FreeRTOS ticks

                            // Poll CheckDmaStatus until it is no longer in progress or time runs out
                            while (prevStatus == SYS_DMA_IN_PROGRESS) {
                                // Delay a bit to avoid busy-wait
                                vTaskDelay(pdMS_TO_TICKS(1));

                                prevStatus = CheckDmaStatus(awg_id);

                                // Check if we've exceeded our 2ms limit
                                if ((xTaskGetTickCount() - startTime) >= waitTicks) {
                                    // Timed out waiting for DMA to finish
                                    prevStatus = SYS_ERR_DMA;
                                    consoleError("AWG %d: Timed out waiting for previous DMA to complete.\r\n", awg_id);
                                    break;
                                }
                            } // end of while SYS_DMA_IN_PROGRESS
                        } // end of if preStatus == SYS_DMA_IN_PROGRESS

                        if (prevStatus == SYS_ERR_DMA) {
                            // The previous transfer had an error.
                            // Signal an error in the event group.
                            xEventGroupSetBits(g_BexContext.awgEvents, AWG_ERROR_BIT);
                            consoleError("AWG %d: Previous DMA failed to complete.\r\n", awg_id);
                            done = true; // stop processing this batch
                            break;
                        }
                    }

                    // If we reach here, we passed the check of previous DMA status,
                    // it's safe to start a new DMA transfer
                    ErrorCode dmaStatus = PerformZDMATransfer(
                        awg_id,
                        (uint8_t *)localBuffer[awg_id],
                        (uint8_t *)ZdmaDramBaseAddr[awg_id],
                        byteCount
                    );
                    if (dmaStatus != SYS_OK) {
                        consoleError("AWG %d: DMA transfer failed (status %d)\r\n", awg_id, dmaStatus);
                        if (InsLog_IsEnabled()) {
                            uint64_t ts = (uint64_t)xTaskGetTickCount();
                            uint8_t err = (uint8_t)dmaStatus;
                            InsLog_AddDmaError(g_BexContext.currentBatchId, awg_id, ts, err);
                        }
                        // Signal an error in the event group
                        xEventGroupSetBits(g_BexContext.awgEvents, AWG_ERROR_BIT);
                        done = true;  // stop processing this batch
                    } else {
                        checkLastDMAStatus[awg_id] = true;
                    }

                    ClrGPIO(AWG_GPIO_BASE + awg_id);                            //*******************************
                    totalProduced += producedCount;
                }

                // Handle the statuses returned by UpdateAWGInstructionsPartial
                if (status == UPDATE_STATUS_DONE) {
                    // All macroinstructions processed for this AWG
                    awgChannelInfo[awg_id].lastProcessedBatch = g_BexContext.currentBatchId;
                    done = true;
                }
                else if (status == UPDATE_STATUS_ERROR) {
                    // Some invalid opcode or other error
                    awgChannelInfo[awg_id].status = AWG_STATUS_ERROR;
                    consoleError("AWG %d: UpdateAWGInstructionsPartial ERROR\r\n", awg_id);
                    xEventGroupSetBits(g_BexContext.awgEvents, AWG_ERROR_BIT);
                    done = true;
                }
                else if (status == UPDATE_STATUS_OK) {
                    // Possibly partial read or M scenario
                    if (producedCount == 0) {
                        // M blocking scenario => next call might produce more once M done
//                        consoleError("AWG %d: vTaskDelay -- Unexpected!\r\n", awg_id);
//                        vTaskDelay(pdMS_TO_TICKS(5));
                        taskYIELD();
                    } else {
                        // If we produced something, yield to allow others to run
                        taskYIELD();
                    }
                }

            } // while !done

            // Release mutex after updating instructions
            xSemaphoreGive(g_BexContext.bexMutex);

            // Indicate completion
            xEventGroupSetBits(g_BexContext.awgEvents, AWG_DONE_BIT(awg_id));   //$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$

        }
    }
}

/*******************************************************************************
 * InitBEX: Main entry to set up everything in BEX.
 ******************************************************************************/
ErrorCode InitBEX(void)
{
    InsLog_Init();
    InsLog_Enable();

    // Clear AWGChannelInfo
    for (uint8_t i = 0; i < AWG_COUNT; i++) {
        memset(&awgChannelInfo[i], 0, sizeof(AWGChannelInfo));
        awgChannelInfo[i].status         = AWG_STATUS_OK;
        awgChannelInfo[i].lastUpdateTime = xTaskGetTickCount();
    }

    // Clear timeline manager stats, AWG stats
    memset(&timelineManagerStats, 0, sizeof(timelineManagerStats));
    memset(awgStats,     0, sizeof(awgStats));

    ErrorCode status = InitSystem();
    if (status != SYS_OK) {
        consoleError("Failed to initialize system\r\n");
        return status;
    }

    // Register dynamic CLI commands (log, test, task)
    if (registerDynamicCommand(&logCommand) != 0) {
        consoleError("Failed to register log command\r\n");
        return SYS_ERR_GENERIC;
    }
    if (registerDynamicCommand(&testCommand) != 0) {
        consoleError("Failed to register test command\r\n");
        return SYS_ERR_GENERIC;
    }
    if (registerDynamicCommand(&taskCommand) != 0) {
        consoleError("Failed to register task command\r\n");
        return SYS_ERR_GENERIC;
    }

    // Create the FPGA interrupt semaphore (again, in case not created above)
    if (!g_BexContext.fpgaInterruptSem) {
        g_BexContext.fpgaInterruptSem = xSemaphoreCreateBinary();
        if (!g_BexContext.fpgaInterruptSem) {
            consoleError("Failed to create FPGA interrupt semaphore\r\n");
            return SYS_ERR_GENERIC;
        }
    }

    // Create AWG data-ready semaphores if not already
    for (int i = 0; i < AWG_COUNT; i++) {
        if (!g_BexContext.awgDataReadySem[i]) {
            g_BexContext.awgDataReadySem[i] = xSemaphoreCreateBinary();
            if (!g_BexContext.awgDataReadySem[i]) {
                consoleError("Failed to create AWG data ready semaphore %d\r\n", i);
                return SYS_ERR_GENERIC;
            }
        }
    }

    // Create camera ready semaphores if not already
    for (int i = 0; i < AWG_COUNT; i++) {
        if (!g_BexContext.cameraReadySem[i]) {
            g_BexContext.cameraReadySem[i] = xSemaphoreCreateBinary();
            if (!g_BexContext.cameraReadySem[i]) {
                consoleError("Failed to create camera ready semaphore %d\r\n", i);
                return SYS_ERR_GENERIC;
            }
        }
    }

    // Create the AWG tasks
    char taskName[16];
    for (int i = 0; i < AWG_COUNT; i++) {
        snprintf(taskName, sizeof(taskName), "AWG_%d", i);
        if (xTaskCreate(AWGTask, taskName, AWG_TASK_STACK_SIZE,
                        (void *)(intptr_t)i, AWG_TASK_PRIORITY,
                        &AWGTaskHandle[i]) != pdPASS) {
            consoleError("Failed to create AWG task %d\r\n", i);
            return SYS_ERR_GENERIC;
        }
    }

    // Create the timeline manager task
    if (xTaskCreate(TimelineManagerTask, "TimelineMgr", TIMELINE_MANAGER_TASK_STACK_SIZE,
                    NULL, TIMELINE_MANAGER_TASK_PRIORITY, &TimelineManagerTaskHandle) != pdPASS) {
        consoleError("Failed to create TimelineManager task\r\n");
        return SYS_ERR_GENERIC;
    }

    return SYS_OK;
}

/*******************************************************************************
 * Provide a way for external code to get the FPGA interrupt semaphore
 ******************************************************************************/
SemaphoreHandle_t *getBexTaskSemaphore(void)
{
    return &g_BexContext.fpgaInterruptSem;
}

/*******************************************************************************
 * Provide a function for AWG tasks or external code to get the camera semaphore
 * for a particular AWG channel
 ******************************************************************************/
SemaphoreHandle_t *getCameraReadySemaphore(uint8_t awg_id)
{
    return &g_BexContext.cameraReadySem[awg_id];
}

/**
 * @brief CLI command: "test run <scenarioId> [iterations]", "test stop", or "test list"
 */
int cmdTestControl(int argc, char *argv[])
{
    if (argc < 2) {
        consolePrint("  test <command> [args]\n");
        consolePrint("  test list\n");
        consolePrint("  test run <scenario_id> <iterations>\n");
        consolePrint("  test stop\n");
        return 0;
    }

    if (strcmp(argv[1], "list") == 0) {
        consolePrint("Available test scenarios:\r\n");
        consolePrint("0. Basic Instructions - Tests micro-instruction execution\r\n");
        consolePrint("1. Simple IF/ELSE - Tests basic control flow\r\n");
        consolePrint("2. Camera Loop + IF/ELSE - Tests camera-based looping\r\n");
        consolePrint("3. IF/ELSE + Count Loop - Tests count-based looping\r\n");
        consolePrint("4. IF/ELSE + Camera Loop - Tests nested control flow\r\n");
        consolePrint("5. Nested IF/ELSE in Loop - Tests complex nesting\r\n");
        consolePrint("6. Loop Edge Cases - Tests boundary conditions\r\n");
        consolePrint("7. Mixed Control Types - Tests control type interactions\r\n");
        consolePrint("8. Various Instruction Patterns - Tests instruction sequences\r\n");
        return 0;
    }
    else if (strcmp(argv[1], "run") == 0) {
        if (argc != 4) {
            consolePrint("Usage: test run <scenario_id> <iterations>\r\n");
            return 0;
        }
        uint32_t scenarioId = strtoul(argv[2], NULL, 0);
        int32_t iterations = strtol(argv[3], NULL, 0);
        RunTestScenario(scenarioId, iterations);
        return 0;
    }
    else if (strcmp(argv[1], "stop") == 0) {
        StopAllTests();
        consolePrint("All tests stopped.\r\n");
        return 0;
    }
    else {
        consolePrint("Invalid test command.\r\n");
        return -1;
    }
    return 0;
}
