#include <string.h>
#include <stdbool.h>
#include "instruction_processor.h"
#include "test_control.h"
#include "test_scenarios.h"
#include "log.h"
#include "common.h"
#include "bex_i.h"    // for getCameraReadySemaphore, AWG_COUNT, etc.
#include "FreeRTOS.h"
#include "semphr.h"
#include "task.h"

static bool s_cameraTestMode = false;
static bool s_cameraTestResult = false;

void SetCameraTestMode(bool enableTestMode, bool testResult)
{
    s_cameraTestMode = enableTestMode;
    s_cameraTestResult = testResult;
}

static bool PerformCameraMeasurement(uint8_t awg_id)
{
    if (s_cameraTestMode) {
        return s_cameraTestResult;
    }
    SemaphoreHandle_t *cameraReadySem = getCameraReadySemaphore(awg_id);
    if (!cameraReadySem) return false;
    BaseType_t rc = xSemaphoreTake(*cameraReadySem, pdMS_TO_TICKS(20)); //MNNWARN
    return (rc == pdTRUE);
}

typedef struct {
    uint16_t pc;
    bool     inLoop;
    uint16_t loopIterationsLeft;
    bool     measurementResult;
    uint32_t batchId;
} AWGState;

static AWGState awgState[AWG_COUNT];

void InitAWGState(uint8_t awg_id)
{
    if (awg_id >= AWG_COUNT) return;
    awgState[awg_id].pc                 = 0;
    awgState[awg_id].inLoop             = false;
    awgState[awg_id].loopIterationsLeft = 0;
    awgState[awg_id].measurementResult  = false;
    awgState[awg_id].batchId = GetTestStats()->batchesCompleted;
}

void LoadInstructions(uint8_t *chan0, uint8_t *chan1, uint8_t *chan2, uint8_t *chan3)
{
    if (GetTestType() != TEST_TYPE_MICRO) {
        // copy macro instructions into the global context
        memcpy(g_BexContext.chan_data[0], chan0, INSTR_BUFFER_SIZE);
        memcpy(g_BexContext.chan_data[1], chan1, INSTR_BUFFER_SIZE);
        memcpy(g_BexContext.chan_data[2], chan2, INSTR_BUFFER_SIZE);
        memcpy(g_BexContext.chan_data[3], chan3, INSTR_BUFFER_SIZE);
    }
    for (int i = 0; i < AWG_COUNT; i++) {
        InitAWGState(i);
    }
}

static inline uint32_t getInstrFlags(const void *instr)
{
    return *(const uint32_t *)((const uint8_t*)instr + MICRO_INSTR_SIZE - 4);
}

UpdateStatus UpdateAWGInstructionsPartial(
    uint8_t awg_id,
    const MicroInstr *inBuffer,
    size_t inBufferCount,
    MicroInstr *outBuffer,
    size_t outBufferCount,
    size_t *producedCount)
{
    if (!inBuffer || !outBuffer || !producedCount) {
        return UPDATE_STATUS_ERROR;
    }
    if (awg_id >= AWG_COUNT) {
        return UPDATE_STATUS_ERROR;
    }

    *producedCount = 0;
    AWGState *st = &awgState[awg_id];
    if (st->pc >= inBufferCount) {
        return UPDATE_STATUS_DONE;
    }

    size_t microProduced = 0;
    while ((st->pc < inBufferCount) && (microProduced < outBufferCount)) {
        const MicroInstr *instr = &inBuffer[st->pc];
        uint32_t flags = getInstrFlags(instr);
        uint8_t opcode = (uint8_t)(flags >> 24);

        if (opcode == OPCODE_MICROINSTR) {
            memcpy(&outBuffer[microProduced], instr, sizeof(MicroInstr));
            microProduced++;
            st->pc++;
#if 0 // there is no requirement to log microinstructions, just IF/ELSE or LOOP macroinstructions
            if (InsLog_IsEnabled()) {
                InsLog_AddUInstr(st->batchId, awg_id, (uint64_t)xTaskGetTickCount());
            }
#endif
            if (microProduced == outBufferCount) {
                *producedCount = microProduced;
                return UPDATE_STATUS_OK;
            }
        } else if (opcode == OPCODE_MEASUREMENT) {
            // If we have produced some microinstructions, we return now (like partial logic)
            if (microProduced > 0) {
                *producedCount = microProduced;
                return UPDATE_STATUS_OK;
            }
            const M_Instr *m = (const M_Instr*)instr;
            bool res = PerformCameraMeasurement(awg_id);
            st->measurementResult = res;
            if (InsLog_IsEnabled()) {
                InsLog_AddMInstr(st->batchId, awg_id, (uint64_t)xTaskGetTickCount(),
                                 m->threshold, res);
            }
            st->pc++;
        } else if (opcode == OPCODE_BRANCH) {
            const B_Instr *b = (const B_Instr*)instr;
            uint8_t loopType = b->loopControlType;
            uint16_t lc = b->loopCount;
            uint16_t li = b->loopIterations;

            if (InsLog_IsEnabled()) {
                InsLog_AddBInstr(st->batchId, awg_id, (uint64_t)xTaskGetTickCount(), loopType);
            }
            st->pc++;

            if (loopType == 1 && (lc > 0) && (li > 0)) {
                if (!st->inLoop) {
                    st->inLoop = true;
                    st->loopIterationsLeft = li;
                }
                for (uint16_t i=0; i<lc && microProduced<outBufferCount; i++) {
                    if ((b->loopStartIdx + i) >= inBufferCount) break;
                    memcpy(&outBuffer[microProduced], &inBuffer[b->loopStartIdx + i], sizeof(MicroInstr));
                    microProduced++;
                }
                st->loopIterationsLeft--;
                if (st->loopIterationsLeft > 0) {
                    st->pc = b->backToMIdx;
                } else {
                    st->inLoop = false;
                    st->pc = b->nextIdx;
                }
                if (microProduced > 0) {
                    *producedCount = microProduced;
                    return UPDATE_STATUS_OK;
                }
            } else {
                bool res = st->measurementResult;
                uint16_t start = res ? b->ifStartIdx : b->elseStartIdx;
                uint16_t count = res ? b->ifCount : b->elseCount;
                for (uint16_t i=0; i<count && (microProduced<outBufferCount); i++) {
                    if ((start + i) >= inBufferCount) break;
                    memcpy(&outBuffer[microProduced], &inBuffer[start + i], sizeof(MicroInstr));
                    microProduced++;
                }
                st->pc = b->nextIdx;
                if (microProduced > 0) {
                    *producedCount = microProduced;
                    return UPDATE_STATUS_OK;
                }
            }
        } else {
            return UPDATE_STATUS_ERROR;
        }
    }

    *producedCount = microProduced;
    if (st->pc >= inBufferCount) {
        return UPDATE_STATUS_DONE;
    }
    return (microProduced > 0) ? UPDATE_STATUS_OK : UPDATE_STATUS_DONE;
}

// Helper function that returns the AWG's camera measurement result 
bool getMeasurementResult(uint8_t awg_id)
{
	if (awg_id >= AWG_COUNT) {
        consoleError("AWG %d: Invalid awg_id in getMeasurementResult().\r\n", awg_id);
		return false;
	}

	return awgState[awg_id].measurementResult;
}
