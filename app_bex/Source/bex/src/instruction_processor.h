#pragma once
#include <stddef.h>
#include <stdint.h>
#include <stdbool.h>
#include "instructions.h"  // Include instruction definitions

/* Forward declarations */
void LoadInstructions(uint8_t *chan0, uint8_t *chan1, uint8_t *chan2, uint8_t *chan3);
void SetCameraTestMode(bool enableTestMode, bool testResult);
void InitAWGState(uint8_t awg_id);

/* Status codes returned by the instruction processor */
typedef enum {
    UPDATE_STATUS_OK,    /* Update was successful, more data may be available */
    UPDATE_STATUS_DONE,  /* Update was successful, no more data available */
    UPDATE_STATUS_ERROR  /* An error occurred during the update */
} UpdateStatus;

/**
 * Process a batch of AWG instructions
 * @param awg_id The AWG channel to process
 * @param inBuffer Input buffer containing instruction data
 * @param inBufferCount Number of instructions in input buffer
 * @param outBuffer Output buffer for processed instructions
 * @param outBufferCount Size of output buffer
 * @param producedCount Number of instructions written to output buffer
 * @return Status of the update operation
 */
UpdateStatus UpdateAWGInstructionsPartial(
    uint8_t awg_id,
    const MicroInstr *inBuffer,
    size_t inBufferCount,
    MicroInstr *outBuffer,
    size_t outBufferCount,
    size_t *producedCount);
