/*******************************************************************************
 * log.c - Unified Logging (Instruction Log + Debug Log)
 *
 * This module implements two logs:
 *
 *   1) insnLog (Instruction Log)
 *      - A ring buffer storing LogEntry structures (U/M/B instructions, DMA errors, etc.)
 *      - 12,800 bytes total
 *      - Functions: InsLog_Add*, InsLog_Dump*, etc.
 *
 *   2) debugLog (Debug Messages)
 *      - A ring buffer storing DebugLog_Entry (timestamp + textual message up to 120 bytes).
 *      - 64 KB total. Each message stored in a slot.
 *      - Functions: DebugLog_AddMsg(), DebugLog_Dump*, etc.
 *
 ******************************************************************************/

#include "log.h"
#include "common.h"

#include <stdio.h>
#include <stdarg.h>
#include <string.h>

#include "FreeRTOS.h"
#include "task.h"
#include "semphr.h"
#include "queue.h"
#include "xil_printf.h"

/*---------------------------------------------
 * Generic Ring-Buffer Context
 *---------------------------------------------*/

/**
 * @brief Structure representing a generic ring-buffer context.
 */
typedef struct {
    uint8_t   *buffer;      // pointer to raw memory (e.g., insnLog or debugLog)
    size_t     capacity;    // total # of entries allowed
    size_t     entrySize;   // size of each entry in bytes
    size_t     writeIndex;  // next write position in [0..capacity-1]
    size_t     totalEntries; // how many entries have been written (min(capacity, # stored))
    bool       enabled;
    SemaphoreHandle_t mutex;
} RingLogContext;

/*---------------------------------------------
 * Instruction Log: insnLog
 *---------------------------------------------*/

static uint8_t insnLog[INSN_LOG_BUFFER_SIZE];

// We interpret insnLog as an array of LogEntry, each is sizeof(LogEntry).
#define INSN_LOG_ENTRY_SIZE (sizeof(LogEntry))
static RingLogContext g_insnCtx;  /**< Ring context for instruction log */

/*---------------------------------------------
 * Debug Log: debugLog
 *---------------------------------------------*/

static uint8_t debugLog[DEBUG_LOG_BUFFER_SIZE]; /**< 64KB for debug messages */

// We interpret debugLog as an array of DebugLog_Entry, each is 120 + 8 bytes = 128 bytes total.
#define DEBUG_LOG_ENTRY_SIZE (sizeof(DebugLog_Entry))
static RingLogContext g_debugCtx; /**< Ring context for debug log */

/*---------------------------------------------
 * Forward Declarations
 *---------------------------------------------*/

static void ringLogInit(RingLogContext *ctx, uint8_t *buffer, size_t capacityEntries, size_t entrySize);
static void ringLogClear(RingLogContext *ctx);
static void ringLogEnable(RingLogContext *ctx);
static void ringLogDisable(RingLogContext *ctx);
static bool ringLogIsEnabled(RingLogContext *ctx);
static void ringLogWrite(RingLogContext *ctx, const void *entry);
static void ringLogLock(RingLogContext *ctx);
static void ringLogUnlock(RingLogContext *ctx);

/* Dumps for insnLog (U/M/B instructions) */

static void printInsnRecordVerbose(const LogEntry *e);
static void dumpInsnCompactAll(void);
static void dumpInsnCompactBatch(uint32_t filterBatchId);

/*---------------------------------------------
 * In-Module Helper: ring-buffer init, etc.
 *---------------------------------------------*/

/**
 * @brief Initializes a ring-buffer context.
 *
 * @param ctx        RingLogContext to initialize
 * @param buffer     Pointer to raw memory (e.g., insnLog or debugLog)
 * @param capacityEntries Total # of entries allowed
 * @param entrySize    Size of each entry in bytes
 */
static void ringLogInit(RingLogContext *ctx, uint8_t *buffer, size_t capacityEntries, size_t entrySize) {
    ctx->buffer = buffer;
    ctx->capacity = capacityEntries;
    ctx->entrySize = entrySize;
    ctx->writeIndex = 0;
    ctx->totalEntries = 0;
    ctx->enabled = true;
    if (!ctx->mutex) {
        ctx->mutex = xSemaphoreCreateMutex();
    }
    // Clear existing data
    memset(buffer, 0xFF, capacityEntries * entrySize);
}

/**
 * @brief Clears the ring buffer for any log (insn or debug).
 *
 * @param ctx        RingLogContext to clear
 */
static void ringLogClear(RingLogContext *ctx) {
    ringLogLock(ctx);
    ctx->writeIndex = 0;
    ctx->totalEntries = 0;
    // Mark everything as invalid (0xFF)
    memset(ctx->buffer, 0xFF, ctx->capacity * ctx->entrySize);
    ringLogUnlock(ctx);
}

static void ringLogEnable(RingLogContext *ctx) {
    ringLogLock(ctx);
    ctx->enabled = true;
    ringLogUnlock(ctx);
}

static void ringLogDisable(RingLogContext *ctx) {
    ringLogLock(ctx);
    ctx->enabled = false;
    ringLogUnlock(ctx);
}

static bool ringLogIsEnabled(RingLogContext *ctx) {
    bool ret;
    ringLogLock(ctx);
    ret = ctx->enabled;
    ringLogUnlock(ctx);
    return ret;
}

static void ringLogWrite(RingLogContext *ctx, const void *entry) {
    if (!ctx->enabled) {
        return;
    }
    ringLogLock(ctx);
    // Overwrite oldest if full (ring buffer).
    uint8_t *slotPtr = ctx->buffer + ctx->writeIndex * ctx->entrySize;
    memcpy(slotPtr, entry, ctx->entrySize);
    ctx->writeIndex = (ctx->writeIndex + 1) % ctx->capacity;
    if (ctx->totalEntries < ctx->capacity) {
        ctx->totalEntries++;
    }
    ringLogUnlock(ctx);
}

static void ringLogLock(RingLogContext *ctx) {
    if (ctx->mutex) {
        xSemaphoreTake(ctx->mutex, portMAX_DELAY);
    }
}

static void ringLogUnlock(RingLogContext *ctx) {
    if (ctx->mutex) {
        xSemaphoreGive(ctx->mutex);
    }
}

/*---------------------------------------------
 * Instruction Log (insnLog) Implementation
 *---------------------------------------------*/

/**
 * @brief Initializes the instruction log.
 */
void InsLog_Init(void) {
    // The instruction log can hold up to (INSN_LOG_BUFFER_SIZE / sizeof(LogEntry)) entries.
    size_t capacityEntries = INSN_LOG_BUFFER_SIZE / INSN_LOG_ENTRY_SIZE;
    ringLogInit(&g_insnCtx, insnLog, capacityEntries, INSN_LOG_ENTRY_SIZE);
}

void InsLog_Enable(void)    { ringLogEnable(&g_insnCtx); }
void InsLog_Disable(void)   { ringLogDisable(&g_insnCtx); }
bool InsLog_IsEnabled(void) { return ringLogIsEnabled(&g_insnCtx); }
void InsLog_Clear(void)     { ringLogClear(&g_insnCtx); }


void InsLog_AddUInstr(uint32_t batchId, uint8_t awgId, uint64_t timestamp) {
    if (!g_insnCtx.enabled) return;

    LogEntry entry = {0};
    entry.header.recordType = LOG_REC_INSTR_U;
    entry.header.opcode = OPCODE_MICROINSTR;
    entry.header.awgId = awgId;
    entry.header.batchId = batchId;
    entry.header.startTime = timestamp;

    ringLogWrite(&g_insnCtx, &entry);
}

void InsLog_AddMInstr(uint32_t batchId, uint8_t awgId, uint64_t timestamp,
                     uint32_t threshold, bool result) {
    if (!g_insnCtx.enabled) return;

    LogEntry entry = {0};
    entry.header.recordType = LOG_REC_INSTR_M;
    entry.header.opcode = OPCODE_MEASUREMENT;
    entry.header.awgId = awgId;
    entry.header.batchId = batchId;
    entry.header.startTime = timestamp;

    entry.data.m.mThreshold = threshold;
    entry.data.m.mResult = result ? 1 : 0;

    ringLogWrite(&g_insnCtx, &entry);
}

void InsLog_AddBInstr(uint32_t batchId, uint8_t awgId, uint64_t timestamp,
                     uint8_t loopType) {
    if (!g_insnCtx.enabled) return;

    LogEntry entry = {0};
    entry.header.recordType = LOG_REC_INSTR_B;
    entry.header.opcode = OPCODE_BRANCH;
    entry.header.awgId = awgId;
    entry.header.batchId = batchId;
    entry.header.startTime = timestamp;

    entry.data.b.loopControlType = loopType;

    ringLogWrite(&g_insnCtx, &entry);
}

void InsLog_AddDmaError(uint32_t batchId, uint8_t awgId, uint64_t timestamp,
                      uint8_t errorCode) {
    if (!g_insnCtx.enabled) return;

    LogEntry entry = {0};
    entry.header.recordType = LOG_REC_DMA_ERROR;
    entry.header.opcode = 0xFF;  // Special opcode for DMA errors
    entry.header.awgId = awgId;
    entry.header.batchId = batchId;
    entry.header.startTime = timestamp;

    entry.data.dma.errorCode = errorCode;

    ringLogWrite(&g_insnCtx, &entry);
}

/*---------------------------------------------
 * Dump (insnLog) Routines
 *---------------------------------------------*/

static void printInsnRecordVerbose(const LogEntry *e) {
    switch (e->header.recordType) {
    case LOG_REC_INSTR_U:
        consolePrint("U : batch=%lu awg=%u time=%lu",
           (unsigned long)e->header.batchId,
           (unsigned)e->header.awgId,
           (unsigned long)e->header.startTime);
        break;

    case LOG_REC_INSTR_M:
        consolePrint("M+: batch=%lu awg=%u time=%lu threshold=%lu result=%d",
           (unsigned long)e->header.batchId,
           (unsigned)e->header.awgId,
           (unsigned long)e->header.startTime,
           (unsigned long)e->data.m.mThreshold,
           e->data.m.mResult);
        break;

    case LOG_REC_INSTR_B:
        consolePrint("B*: batch=%lu awg=%u time=%lu loopType=%s",
           (unsigned long)e->header.batchId,
           (unsigned)e->header.awgId,
           (unsigned long)e->header.startTime,
           (e->data.b.loopControlType == 0) ? "camera" :
             ((e->data.b.loopControlType == 1) ? "count" : "UNKNOWN"));
        break;

    case LOG_REC_DMA_ERROR:
        consolePrint("DMA Error: batch=%lu awg=%u time=%lu errorCode=%d",
           (unsigned long)e->header.batchId,
           (unsigned)e->header.awgId,
           (unsigned long)e->header.startTime,
           e->data.dma.errorCode);
        break;

    default:
        consolePrint("Unknown record type %d", e->header.recordType);
        break;
    }
}

void InsLog_DumpVerbose(void) {
    ringLogLock(&g_insnCtx);
    consolePrint("\r\n");

    size_t maxEntries = g_insnCtx.capacity;
    size_t total = g_insnCtx.totalEntries;
    // We'll iterate the ring from oldest to newest. The oldest entry is at (writeIndex - total + capacity) % capacity.
    // But it's simpler just to go from 0..capacity-1 and skip empties.

    for (size_t i = 0; i < maxEntries; i++) {
        size_t idx = (g_insnCtx.writeIndex + i) % maxEntries;
        if (i >= total) {
            // we've printed all valid entries
            break;
        }
        const LogEntry *e = (const LogEntry *)(g_insnCtx.buffer + idx * g_insnCtx.entrySize);
        if (e->header.recordType == LOG_REC_EMPTY) {
            consolePrint("Empty record type encountered");
            break;
        }
        printInsnRecordVerbose(e);
    }
    ringLogUnlock(&g_insnCtx);
}

void InsLog_DumpBatchVerbose(uint32_t filterBatchId) {
    ringLogLock(&g_insnCtx);
    size_t maxEntries = g_insnCtx.capacity;
    size_t total = g_insnCtx.totalEntries;

    for (size_t i = 0; i < maxEntries; i++) {
        if (i >= total) break;
        size_t idx = (g_insnCtx.writeIndex + i) % maxEntries;
        const LogEntry *e = (const LogEntry *)(g_insnCtx.buffer + idx * g_insnCtx.entrySize);
        if (e->header.recordType == LOG_REC_EMPTY) {
            consolePrint("Empty record type encountered");
            break;
        }
        if (e->header.batchId == filterBatchId) {
            printInsnRecordVerbose(e);
        }
    }
    ringLogUnlock(&g_insnCtx);
}

/*
 * For compact output, we have code that organizes entries by batch/awg.
 */
void InsLog_DumpCompact(void) {
    ringLogLock(&g_insnCtx);
    dumpInsnCompactAll();
    ringLogUnlock(&g_insnCtx);
}

void InsLog_DumpBatchCompact(uint32_t filterBatchId) {
    ringLogLock(&g_insnCtx);
    dumpInsnCompactBatch(filterBatchId);
    ringLogUnlock(&g_insnCtx);
}

/*---------------------------------------------
 * Compact Dump Helpers (similar to old code)
 *---------------------------------------------*/

typedef struct {
    uint32_t count;
    uint8_t  recordType;
} CompactEntry;

#define MAX_COMPACT_ENTRIES 32
#define AWG_COUNT 4  // from old references

typedef struct {
    CompactEntry entries[MAX_COMPACT_ENTRIES];
    size_t numEntries;
} AwgGroup;

typedef struct {
    AwgGroup awgs[AWG_COUNT];
    uint32_t batchId;
    bool used;
} BatchGroup;

#define MAX_BATCHES 8

static void printCompactGroup(const CompactEntry *entries, size_t count) {
    char buffer[256] = {0};
    size_t offset = 0;

    offset += snprintf(buffer + offset, sizeof(buffer) - offset, " ");
    for (size_t i = 0; i < count; i++) {
        if (i > 0) {
            offset += snprintf(buffer + offset, sizeof(buffer) - offset, " ");
        }
        switch (entries[i].recordType) {
            case LOG_REC_INSTR_U:
                offset += snprintf(buffer + offset, sizeof(buffer) - offset, "U(%lu)",
                                   (unsigned long)entries[i].count);
                break;
            case LOG_REC_INSTR_M:
                offset += snprintf(buffer + offset, sizeof(buffer) - offset, "M(%lu)",
                                   (unsigned long)entries[i].count);
                break;
            case LOG_REC_INSTR_B:
                offset += snprintf(buffer + offset, sizeof(buffer) - offset, "B(%lu)",
                                   (unsigned long)entries[i].count);
                break;
            case LOG_REC_DMA_ERROR:
                offset += snprintf(buffer + offset, sizeof(buffer) - offset, "E(%lu)",
                                   (unsigned long)entries[i].count);
                break;
            default:
                offset += snprintf(buffer + offset, sizeof(buffer) - offset, "?(%lu)",
                                   (unsigned long)entries[i].count);
                break;
        }
    }
    consolePrint("%s\n", buffer);
}

static void processBatch(const BatchGroup *batch) {
    consolePrint("<<< BatchId=%lu >>>\n", (unsigned long)batch->batchId);
    for (size_t a = 0; a < AWG_COUNT; a++) {
        if (batch->awgs[a].numEntries > 0) {
            consolePrint(" === AWG[%u] ===\n", (unsigned)a);
            printCompactGroup(batch->awgs[a].entries, batch->awgs[a].numEntries);
        }
    }
}

static void dumpInsnCompactAll(void) {
    size_t maxEntries = g_insnCtx.capacity;
    size_t total = g_insnCtx.totalEntries;

    BatchGroup batches[MAX_BATCHES];
    memset(batches, 0, sizeof(batches));

    size_t usedBatches = 0;

    // Build up batch data from ring
    for (size_t i = 0; i < maxEntries; i++) {
        if (i >= total) break;
        size_t idx = (g_insnCtx.writeIndex + i) % maxEntries;
        const LogEntry *e = (const LogEntry *)(g_insnCtx.buffer + idx * g_insnCtx.entrySize);
        if (e->header.recordType == LOG_REC_EMPTY) {
            consolePrint("Empty record type encountered");
            break;
        }

        // See if we already have a batchGroup for e->header.batchId
        size_t bIdx = 0;
        for (; bIdx < usedBatches; bIdx++) {
            if (batches[bIdx].batchId == e->header.batchId) {
                break;
            }
        }
        if (bIdx == usedBatches) {
            // new batch group if we have capacity
            if (usedBatches < MAX_BATCHES) {
                batches[bIdx].batchId = e->header.batchId;
                batches[bIdx].used = true;
                usedBatches++;
            } else {
                // no more space for batch groups, skip
                continue;
            }
        }

        // Now add the record to the awg group if awgId < AWG_COUNT
        if (e->header.awgId < AWG_COUNT) {
            AwgGroup *g = &batches[bIdx].awgs[e->header.awgId];
            if (g->numEntries > 0 &&
                g->entries[g->numEntries - 1].recordType == e->header.recordType) {
                g->entries[g->numEntries - 1].count++;
            } else if (g->numEntries < MAX_COMPACT_ENTRIES) {
                g->entries[g->numEntries].recordType = e->header.recordType;
                g->entries[g->numEntries].count = 1;
                g->numEntries++;
            }
        }
    }

    // Print them out in ascending order of batch group usage
    for (size_t i = 0; i < usedBatches; i++) {
        if (batches[i].used) {
            processBatch(&batches[i]);
        }
    }
}

static void dumpInsnCompactBatch(uint32_t filterBatchId) {
    size_t maxEntries = g_insnCtx.capacity;
    size_t total = g_insnCtx.totalEntries;

    BatchGroup batches[MAX_BATCHES];
    memset(batches, 0, sizeof(batches));

    size_t usedBatches = 0;

    // Build up batch data from ring
    for (size_t i = 0; i < maxEntries; i++) {
        if (i >= total) break;
        size_t idx = (g_insnCtx.writeIndex + i) % maxEntries;
        const LogEntry *e = (const LogEntry *)(g_insnCtx.buffer + idx * g_insnCtx.entrySize);
        if (e->header.recordType == LOG_REC_EMPTY) {
            consolePrint("Empty record type encountered");
            break;
        }
        if (e->header.batchId != filterBatchId) {
            continue;
        }

        // same logic as above, but only for filterBatchId
        size_t bIdx = 0;
        // check if we have a batch group for this batchId or create one.
        for (; bIdx < usedBatches; bIdx++) {
            if (batches[bIdx].batchId == filterBatchId) {
                break;
            }
        }
        if (bIdx == usedBatches) {
            if (usedBatches < MAX_BATCHES) {
                batches[bIdx].batchId = filterBatchId;
                batches[bIdx].used = true;
                usedBatches++;
            } else {
                continue;
            }
        }
        // now add record to awg group if valid awgId < AWG_COUNT
        if (e->header.awgId < AWG_COUNT) {
            AwgGroup *g = &batches[bIdx].awgs[e->header.awgId];
            if (g->numEntries > 0 &&
                g->entries[g->numEntries - 1].recordType == e->header.recordType) {
                g->entries[g->numEntries - 1].count++;
            } else if (g->numEntries < MAX_COMPACT_ENTRIES) {
                g->entries[g->numEntries].recordType = e->header.recordType;
                g->entries[g->numEntries].count = 1;
                g->numEntries++;
            }
        }
    }

    for (size_t i = 0; i < usedBatches; i++) {
        if (batches[i].used) {
            processBatch(&batches[i]);
        }
    }
}

/*---------------------------------------------
 * Debug Log Implementation (debugLog)
 *---------------------------------------------*/

/**
 * @brief Initializes the debug log.
 */
void DebugLog_Init(void) {
    size_t capacityEntries = DEBUG_LOG_BUFFER_SIZE / DEBUG_LOG_ENTRY_SIZE;
    ringLogInit(&g_debugCtx, debugLog, capacityEntries, DEBUG_LOG_ENTRY_SIZE);
}

void DebugLog_Enable(void)  { ringLogEnable(&g_debugCtx); }
void DebugLog_Disable(void) { ringLogDisable(&g_debugCtx); }
bool DebugLog_IsEnabled(void) { return ringLogIsEnabled(&g_debugCtx); }
void DebugLog_Clear(void)   { ringLogClear(&g_debugCtx); }

/**
 * @brief Adds a debug message to the debug log.
 *
 * @param format  Format string
 * @param ...     Variable arguments
 */
void DebugLog_AddMsg(const char *format, ...) {
    if (!format || !DebugLog_IsEnabled()) return;

    DebugLog_Entry entry;
    memset(&entry, 0, sizeof(entry));
    entry.timestamp = (uint64_t)xTaskGetTickCount();

    va_list args;
    va_start(args, format);
    int ret = vsnprintf(entry.message, DEBUG_LOG_MSG_SIZE, format, args);
    va_end(args);

    if (ret < 0 || ret >= DEBUG_LOG_MSG_SIZE) {
        // Handle truncation or error
        if (ret >= DEBUG_LOG_MSG_SIZE) {
            entry.message[DEBUG_LOG_MSG_SIZE - 1] = '\0';
        } else {
            return;  // Error in vsnprintf
        }
    }

    ringLogWrite(&g_debugCtx, &entry);
}

/**
 * @brief Dumps the debug log in verbose mode.
 */
void DebugLog_DumpVerbose(void) {
    // We'll just dump all messages from oldest to newest. Potentially large.
    ringLogLock(&g_debugCtx);

    size_t maxEntries = g_debugCtx.capacity;
    size_t total = g_debugCtx.totalEntries;

    consolePrint("\r\n-- Debug Log (Verbose) --\r\n");
    for (size_t i = 0; i < maxEntries; i++) {
        if (i >= total) break;
        size_t idx = (g_debugCtx.writeIndex + i) % maxEntries;
        const DebugLog_Entry *e = (const DebugLog_Entry *)(g_debugCtx.buffer + idx * g_debugCtx.entrySize);
        if (e->message[0] == '\0') {
            // no more messages or empty slot
            break;
        }
        // Print timestamp + message; note we might want to chunk partial lines to avoid queue overflow.
        consolePrint("[%8llu] %s",
                     (unsigned long long)e->timestamp,
                     e->message);
        // Could add a small delay if we worry about queue overflow from printing too fast.
        // vTaskDelay(pdMS_TO_TICKS(1)); //MNNWARN
    }

    ringLogUnlock(&g_debugCtx);
}

/**
 * @brief Prints a message to the console.
 *
 * @param format  Format string
 * @param ...     Variable arguments
 */
void consolePrint(const char *format, ...) {
    if (!format) return;

    char buffer[DEBUG_LOG_MSG_SIZE];
    va_list args;
    va_start(args, format);
    int ret = vsnprintf(buffer, sizeof(buffer), format, args);
    va_end(args);

    if (ret < 0 || ret >= sizeof(buffer)) {
        // Handle truncation or error
        if (ret >= sizeof(buffer)) {
            buffer[sizeof(buffer) - 1] = '\0';
        } else {
            return;  // Error in vsnprintf
        }
    }

    // Send to logQueue instead of printing directly
    LogMessage_t msg;
    strncpy(msg.message, buffer, sizeof(msg.message) - 3);  // Leave room for \r\n\0
    msg.message[sizeof(msg.message) - 3] = '\0';  // Ensure null termination
    strcat(msg.message, "\r\n");  // Add newline to message
    msg.level = LOG_LEVEL_INFO;  // Default level for console output

    if (logQueue != NULL) {
        xQueueSend(logQueue, &msg, 0);
    } else {
        // Fallback to direct print if queue not ready
        xil_printf("\x1b[32m%s\x1b[0m\r\n", buffer); // Green text with reset and newlines
    }
}

/**
 * @brief Prints an error message to the console.
 *
 * @param format  Format string
 * @param ...     Variable arguments
 */
void consoleError(const char *format, ...) {
    if (!format) return;

    char buffer[DEBUG_LOG_MSG_SIZE];
    va_list args;
    va_start(args, format);
    int ret = vsnprintf(buffer, sizeof(buffer), format, args);
    va_end(args);

    if (ret < 0 || ret >= sizeof(buffer)) {
        // Handle truncation or error
        if (ret >= sizeof(buffer)) {
            buffer[sizeof(buffer) - 1] = '\0';
        } else {
            return;  // Error in vsnprintf
        }
    }

    // Print in red color, add to debug log, and reset color
    xil_printf("\x1b[31m%s\x1b[0m\r\n", buffer); // Red text with reset and newlines
    DebugLog_AddMsg("%s", buffer);
}

/**
 * @brief Prints a warning message to the console.
 *
 * @param format  Format string
 * @param ...     Variable arguments
 */
void consoleWarn(const char *format, ...) {
    if (!format) return;

    char buffer[DEBUG_LOG_MSG_SIZE];
    va_list args;
    va_start(args, format);
    int ret = vsnprintf(buffer, sizeof(buffer), format, args);
    va_end(args);

    if (ret < 0 || ret >= sizeof(buffer)) {
        // Handle truncation or error
        if (ret >= sizeof(buffer)) {
            buffer[sizeof(buffer) - 1] = '\0';
        } else {
            return;  // Error in vsnprintf
        }
    }

    // Print in yellow color, add to debug log, and reset color
    xil_printf("\x1b[33m%s\x1b[0m\r\n", buffer); // Yellow text with reset and newlines
    DebugLog_AddMsg("%s", buffer);
}

/**
 * @brief Prints a debug message to the console.
 *
 * @param format  Format string
 * @param ...     Variable arguments
 */
void consoleDebug(const char *format, ...) {
    if (!format) return;

    char buffer[DEBUG_LOG_MSG_SIZE];
    va_list args;
    va_start(args, format);
    int ret = vsnprintf(buffer, sizeof(buffer), format, args);
    va_end(args);

    if (ret < 0 || ret >= sizeof(buffer)) {
        // Handle truncation or error
        if (ret >= sizeof(buffer)) {
            buffer[sizeof(buffer) - 1] = '\0';
        } else {
            return;  // Error in vsnprintf
        }
    }

    // Print in cyan color, add to debug log, and reset color
    xil_printf("\x1b[36m%s\x1b[0m\r\n", buffer); // Cyan text with reset and newlines
    DebugLog_AddMsg("%s", buffer);
}
