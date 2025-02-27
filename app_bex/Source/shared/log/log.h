#pragma once

/**
 * log.h - Unified Logging (Instruction Log + Debug Log)
 *
 * This module implements two logs using a generic ring-buffer approach:
 * 1. insnLog (Instruction Log): 12,800 bytes ring buffer storing LogEntry structs
 * 2. debugLog: 64KB ring buffer storing DebugLog_Entry messages (128 bytes each)
 *
 */

#include <stdint.h>
#include <stdbool.h>
#include "FreeRTOS.h"
#include "semphr.h"
#include "common.h"         // For ConsolePrint, LogLevel_t
#include "instructions.h"  // For MicroInstr, MacroInstr definitions

#define UART_BUFFER_SIZE 256

/**
 * @brief Log message structure for log queue (used by transportTask).
 * Each log message has a string and a log level.
 */
typedef struct {
    char message[UART_BUFFER_SIZE];
    LogLevel_t level;
} LogMessage_t;

/* Queue for log messages in transportTask */
extern QueueHandle_t logQueue;

// Forward declarations
void DebugLog_AddMsg(const char *format, ...);

// Instruction type definitions
typedef struct {
    uint8_t type;
    uint8_t op;
    uint16_t arg1;
    uint16_t arg2;
} MacroInstr;

/*---------------------------------------------
 * Instruction Log Definitions (insLog)
 *---------------------------------------------*/
#define INSN_LOG_BUFFER_SIZE (12800)

/**
 * @brief RecordType: Different record types for instruction logs.
 */
typedef enum {
    LOG_REC_INSTR_U,      // U instruction (OPCODE_MICROINSTR)
    LOG_REC_INSTR_M,      // M instruction (OPCODE_MEASUREMENT)
    LOG_REC_INSTR_B,      // B instruction (OPCODE_BRANCH)
    LOG_REC_DMA_ERROR,    // DMA error record (opcode=0xFF)
    LOG_REC_EMPTY = 0xFF  // empty/invalid record
} LogRecordType;

/**
 * @brief Common header for all instruction-log entries (insnLog).
 */
typedef struct {
    uint8_t  recordType;  // LogRecordType: U Inst, M, B, DMA Error, etc.
    uint8_t  opcode;      // For instructions: 0=U,1=M,2=B, or 0xFF for DMA error.
    uint8_t  awgId;       // AWG channel ID
    uint8_t  reverse0;    // reserved

    uint32_t batchId;     // Batch ID from global bex context

    uint64_t startTime;   // Start time or event timestamp
} LogCommonHeader;

/**
 * @brief Structures for each instruction type's data fields.
 */
typedef struct {
    // U instruction has no extra fields currently, but we keep a placeholder.
} LogInstrU;

typedef struct {
    uint32_t mThreshold;
    uint8_t  mResult; // 1=true,0=false
} LogInstrM;

typedef struct {
	uint8_t  loopControlType; // 0=camera,1=count
} LogInstrB;

typedef struct {
    uint8_t  errorCode; // code identifying the DMA failure reason
} LogDmaError;

/* Union for record-specific fields in the instruction log */
typedef union {
    LogInstrU u;
    LogInstrM m;
    LogInstrB b;
    LogDmaError dma;
} LogEntryData;

/**
 * @brief Final LogEntry structure for instructions.
 */
typedef struct {
    LogCommonHeader header;
    LogEntryData    data;
} LogEntry;

/*---------------------------------------------
 * Debug Log Definitions (debugLog)
 *---------------------------------------------*/

/*
 * A new ring buffer for debug messages:
 *   - 64 KB total
 *   - Each message up to 120 bytes + 8 bytes for timestamp, etc.
 *   - Single-level, no error code or level stored.
 */
#define DEBUG_LOG_BUFFER_SIZE (64 * 1024)
#define DEBUG_LOG_MSG_SIZE    120

/**
 * @brief DebugLog_Entry: a single textual message stored in debugLog.
 */
typedef struct {
    uint64_t timestamp;                      // e.g., FreeRTOS tick count or other time base
    char     message[DEBUG_LOG_MSG_SIZE];    // up to 120 chars (plus trailing '\0')
} DebugLog_Entry;

/*---------------------------------------------
 * Public API: Instruction Log calls
 *---------------------------------------------*/

/**
 * @brief InsLog_ subsystem initialization.
 *        Clears the ring buffer for instruction logs.
 */
void InsLog_Init(void);

/**
 * @brief Enable or disable instruction logging.
 */
void InsLog_Enable(void);
void InsLog_Disable(void);
bool InsLog_IsEnabled(void);
void InsLog_Clear(void);

// Add instruction log messages
void InsLog_AddUInstr(uint32_t batchId, uint8_t awgId, uint64_t timestamp);
void InsLog_AddMInstr(uint32_t batchId, uint8_t awgId, uint64_t timestamp, uint32_t threshold, bool result);
void InsLog_AddBInstr(uint32_t batchId, uint8_t awgId, uint64_t timestamp, uint8_t loopType);
void InsLog_AddDmaError(uint32_t batchId, uint8_t awgId, uint64_t timestamp, uint8_t errorCode);

// Dump instruction records
void InsLog_DumpVerbose(void);
void InsLog_DumpBatchVerbose(uint32_t filterBatchId);
void InsLog_DumpCompact(void);
void InsLog_DumpBatchCompact(uint32_t filterBatchId);

/*---------------------------------------------
 * Public API: Debug Log calls
 *---------------------------------------------*/

/**
 * @brief DebugLog_Init: initializes debug log ring buffer, clears everything.
 */
void DebugLog_Init(void);

/**
 * @brief DebugLog_Enable/Disable to turn logging on/off.
 */
void DebugLog_Enable(void);
void DebugLog_Disable(void);
bool DebugLog_IsEnabled(void);
void DebugLog_Clear(void);

// Add debug messages
void consolePrint(const char *format, ...);
void consoleError(const char *format, ...);
void consoleWarn(const char *format, ...);
void consoleDebug(const char *format, ...);

// Dump debug messages
void DebugLog_DumpVerbose(void);
void DebugLog_DumpCompact(void);
