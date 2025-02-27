/* ************************************************************************************
 * cli.c - Command Line Interface (CLI) Implementation
 *
 * This module provides a command line interface (CLI) using UART for input/output.
 * It supports:
 * - Command parsing with arguments
 * - Command history navigation via Up/Down arrow keys
 * - Basic memory read/write commands
 * - Adjustable log levels and built-in help/history commands
 *
 * Architecture:
 * The CLI uses a UART for I/O, with an ISR-driven circular buffer for RX.
 * It provides a set of built-in commands and can register dynamic commands at runtime.
 * The user interacts via a terminal (e.g., minicom, PuTTY), typing commands that
 * are parsed and executed. Results and logs appear on the same terminal.
 *
 * Implementation details:
 * - transportTask: Handles UART initialization and line reading.
 * - cliTask: Waits for input lines, parses them, and executes commands.
 * - commandHistory: Maintains a command history navigable by arrow keys.
 * - ConsolePrint(): direct console output and writes to debug log
 *
 * - This file also sets up the interrupt for UART, handles user input in a
 *    separate transportTask, and enqueues messages for the cliTask to parse.
 * - The approach is non-blocking, using a FreeRTOS queue for lines and a circular
 *    buffer for RX at the ISR level.
 ************************************************************************************/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdarg.h>
#include <stdint.h>
#include <inttypes.h>
#include <stdbool.h>

#include "FreeRTOS.h"
#include "task.h"
#include "semphr.h"
#include "queue.h"

#include "xuartps.h"
#include "xparameters.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xil_printf.h"

#include "common.h"  /* For consolePrint, LogLevel_t, etc. */
#include "cli.h"
#include "log.h"    /* For consolePrint, consoleError, etc. */

/*-----------------------------------------------------------------------------
 * Configuration Constants for tasks, buffers, etc.
 *---------------------------------------------------------------------------*/
#define TRANSPORT_TASK_STACK_SIZE  2048
#define CLI_TASK_STACK_SIZE        2048

#define CLI_INPUT_BUFFER_SIZE      256
#define CLI_OUTPUT_BUFFER_SIZE     256
#define CLI_QUEUE_LENGTH           10
#define LOG_QUEUE_LENGTH           450
#define MAX_DYNAMIC_COMMANDS       10
#define UART_BUFFER_SIZE           256
#define MAX_ARGUMENTS              10
#define HISTORY_SIZE               20
#define OUTPUT_QUEUE_LENGTH        20
#define QUEUE_ITEM_SIZE            sizeof(LogMessage_t)

/*
 * Xilinx Platform-Specific Definitions
 */
#define INTC                XScuGic
#define UART_DEVICE_ID      XPAR_XUARTPS_0_DEVICE_ID
#define INTC_DEVICE_ID      XPAR_SCUGIC_SINGLE_DEVICE_ID

#ifdef TE0802
#define UART_INT_IRQ_ID     XPAR_XUARTPS_0_INTR // MNNWARN: Using UART0 interrupt ID here, hard-coded   
#else
#define UART_INT_IRQ_ID     XPAR_XUARTPS_1_INTR // MNNWARN: Using UART1 interrupt ID here, hard-coded
#endif
/*---------------------------------------------
 * Data Structures for CLI Commands, etc.
 *---------------------------------------------*/

/**
 * @brief Circular buffer structure for UART reception.
 * The UART ISR writes received chars here. The main code reads from this buffer.
 */
typedef struct {
    char buffer[UART_BUFFER_SIZE];
    volatile int head;
    volatile int tail;
} CircularBuffer;

/**
 * @brief Function pointer type for CLI commands.
 */
typedef int (*CommandFunction_t)(int argc, char *argv[]);

/**
 * @brief Command aliases: shortcuts to full commands.
 */
typedef struct {
    const char *alias;
    const char *command;
} CommandAlias_t;

/*---------------------------------------------
 * Static Variables
 *---------------------------------------------*/
static XUartPs uartPs;    /* UART instance */
static CircularBuffer uartRxBuffer = {0}; /* Circular RX buffer */

static QueueHandle_t xInputQueue = NULL;      /* Queue for input lines from transport to CLI task */
static QueueHandle_t xPromptQueue = NULL;     /* Queue for notifying transport task to print prompt */
QueueHandle_t logQueue = NULL;                /* Queue for log messages in transportTask */

static SemaphoreHandle_t uartMutex;           /* Mutex to ensure atomic UART writes */
static LogLevel_t currentLogLevel = LOG_LEVEL_INFO;

/* Command history buffer */
static char commandHistory[HISTORY_SIZE][CLI_INPUT_BUFFER_SIZE];
static int historyIndex = 0;
static int historyCount = 0;

/* Dynamic commands array (registered at runtime) */
static CLICommand_t dynamicCommands[MAX_DYNAMIC_COMMANDS] = {0};
static int numDynamicCommands = 0;

/*-----------------------------------------------------------------------------
 * Forward Declarations (internal static functions)
 *---------------------------------------------------------------------------*/
static void uartReceiveISR(void *CallBackRef, u32 Event, unsigned int EventData);
static void clearLine(void);
static bool uartGetCharNonBlocking(char *c);
static int uartReadLine(char *buffer, int maxLength);
static void uartWrite(const char *str);
static void uartFlush(void);
static void transportTask(void *pvParameters);
static void cliTask(void *pvParameters);
static int cliParseArguments(char *input, char *argv[]);
static void cliParseAndExecute(char *input);
static int parseAddress(const char *arg, uintptr_t *address);
static int parseValue(const char *arg, unsigned long *value);
static void addToHistory(const char *command);
static void uartInit(void);

/*---------------------------------------------
 * Memory read/write commands (built-in)
 *---------------------------------------------*/
static int cmdReadByte(int argc, char *argv[]);
static int cmdWriteByte(int argc, char *argv[]);
static int cmdReadHalfword(int argc, char *argv[]);
static int cmdWriteHalfword(int argc, char *argv[]);
static int cmdReadWord(int argc, char *argv[]);
static int cmdWriteWord(int argc, char *argv[]);
static int cmdDumpMemory(int argc, char *argv[]);

/*---------------------------------------------
 * Instruction log commands (built-in)
 *---------------------------------------------*/
static int cmdInsDumpVerbose(int argc, char *argv[]);
static int cmdInsDumpCompact(int argc, char *argv[]);
static int cmdInsClear(int argc, char *argv[]);
static int cmdInsEnable(int argc, char *argv[]);
static int cmdInsDisable(int argc, char *argv[]);
static int cmdInsDumpBatch(int argc, char *argv[]);
static int cmdInsDumpBatchCompact(int argc, char *argv[]);

/*---------------------------------------------
 * Debug log commands (built-in)
 *---------------------------------------------*/
static int cmdLogDumpVerbose(int argc, char *argv[]);
static int cmdLogClear(int argc, char *argv[]);

/*---------------------------------------------
 * Utility commands (built-in)
 *---------------------------------------------*/
static int cmdHelp(int argc, char *argv[]);
static int cmdSetLogLevel(int argc, char *argv[]);
static int cmdHistory(int argc, char *argv[]);

/* Static command table of built-in commands */
static const CLICommand_t cliCommands[] = {
    {"readb",    cmdReadByte,     "Read byte from memory", "readb <addr>", 1, 2},
    {"writeb",   cmdWriteByte,    "Write byte to memory", "writeb <addr> <val>", 2, 3},
    {"readh",    cmdReadHalfword, "Read halfword from memory", "readh <addr>", 1, 2},
    {"writeh",   cmdWriteHalfword,"Write halfword to memory", "writeh <addr> <val>", 2, 3},
    {"readw",    cmdReadWord,     "Read word from memory", "readw <addr>", 1, 2},
    {"writew",   cmdWriteWord,    "Write word to memory", "writew <addr> <val>", 2, 3},
    {"dump",     cmdDumpMemory,   "Dump memory range in specified width", "dump <addr> <len> [8|16|32|64]", 2, 4},
    {"ins",      cmdInsDumpVerbose, "View instruction log in verbose format", "ins", 0, 1},
    {"ins compact", cmdInsDumpCompact, "View instruction log in compact format", "ins compact", 0, 1},
    {"ins clear",cmdInsClear,     "Clear instruction log", "ins clear", 0, 1},
    {"ins enable", cmdInsEnable,  "Enable instruction logging", "ins enable", 0, 1},
    {"ins disable", cmdInsDisable,"Disable instruction logging", "ins disable", 0, 1},
    {"ins batch",cmdInsDumpBatch, "View batch instructions in verbose format", "ins batch <id>", 1, 2},
    {"ins batch compact", cmdInsDumpBatchCompact, "View batch instructions in compact format", "ins batch <id> compact", 2, 3},
    {"log",      cmdLogDumpVerbose, "View debug log", "log", 0, 1},
    {"log clear",cmdLogClear,     "Clear debug log", "log clear", 0, 1},
    {"loglevel", cmdSetLogLevel,  "Set/view the log level", "loglevel [level]", 0, 2},
    {"help",     cmdHelp,         "Display this help message", "help", 0, 1},
    {"history",  cmdHistory,      "Show command history", "history", 0, 1},
};

#define NUM_COMMANDS (sizeof(cliCommands) / sizeof(CLICommand_t))

/* Command aliases */
static const CommandAlias_t commandAliases[] = {
    {"r", "readw"},
    {"w", "writew"},
    {"d", "dump"},
    {"h", "help"},
};

/* External interrupt controller instance */
extern XScuGic xInterruptController;
#define InterruptController xInterruptController

// ANSI color codes
#define ANSI_COLOR_CYAN    "\x1b[36m"
#define ANSI_COLOR_RESET   "\x1b[0m"

// Helper function to print colored command
static void printColoredCommand(const char* command) {
    consolePrint("  " ANSI_COLOR_CYAN "%s" ANSI_COLOR_RESET, command);
}

/*-------------------------------------------------------------
 * Public Functions
 *-------------------------------------------------------------*/

/**
 * @brief Initialize the CLI subsystem.
 *
 * Creates tasks, queues, and sets up the UART interrupt for receiving input.
 */
int InitCLI(void)
{
    // Create synchronization primitives first
    uartMutex = xSemaphoreCreateMutex();
    if (uartMutex == NULL) {
        return -1;
    }

    // Create queues with error checking
    xInputQueue = xQueueCreate(CLI_QUEUE_LENGTH, CLI_INPUT_BUFFER_SIZE);
    if (xInputQueue == NULL) {
        vSemaphoreDelete(uartMutex);
        return -1;
    }

    // Prompt queue indicates that we want to show a prompt after a command finishes
    xPromptQueue = xQueueCreate(1, sizeof(bool));
    if (xPromptQueue == NULL) {
        vQueueDelete(xInputQueue);
        vSemaphoreDelete(uartMutex);
        return -1;
    }

    // Create logQueue for console messages from other tasks to print out asynchronously
    logQueue = xQueueCreate(LOG_QUEUE_LENGTH, QUEUE_ITEM_SIZE);
    if (logQueue == NULL) {
        vQueueDelete(xPromptQueue);
        vQueueDelete(xInputQueue);
        vSemaphoreDelete(uartMutex);
        return -1;
    }

    // Create the two tasks: transportTask and cliTask
    BaseType_t xReturn;
    xReturn = xTaskCreate(transportTask, "CLI_Transport", 
                         TRANSPORT_TASK_STACK_SIZE,
                         NULL, tskIDLE_PRIORITY + 1, NULL);
    if (xReturn != pdPASS) {
        vQueueDelete(logQueue);
        vQueueDelete(xPromptQueue);
        vQueueDelete(xInputQueue);
        vSemaphoreDelete(uartMutex);
        return -1;
    }

    xReturn = xTaskCreate(cliTask, "CLI_Parser", 
                         CLI_TASK_STACK_SIZE,
                         NULL, tskIDLE_PRIORITY + 1, NULL);
    if (xReturn != pdPASS) {
        vQueueDelete(logQueue);
        vQueueDelete(xPromptQueue);
        vQueueDelete(xInputQueue);
        vSemaphoreDelete(uartMutex);
        return -1;
    }

    return 0;
}

/**
 * @brief Register a dynamic command at runtime.
 * Allows us to have a common CLI module to be used in different projects
 *
 * @param command Command structure to register
 * @return 0 if success, -1 if full
 */
int registerDynamicCommand(const CLICommand_t *command)
{
    if (numDynamicCommands >= MAX_DYNAMIC_COMMANDS) {
        consoleError("CLI: Max dynamic commands reached\r\n");
        return -1;
    }
    dynamicCommands[numDynamicCommands++] = *command;
    return 0;
}

/**
 * @brief Clean up CLI resources
 * 
 * Deletes queues, tasks, and mutexes used by the CLI
  * Typically not called, since the system might run indefinitely, but included for completeness.
*/
void CleanupCLI(void)
{
    if (xInputQueue != NULL) {
        vQueueDelete(xInputQueue);
        xInputQueue = NULL;
    }
    if (xPromptQueue != NULL) {
        vQueueDelete(xPromptQueue);
        xPromptQueue = NULL;
    }
    if (logQueue != NULL) {
        vQueueDelete(logQueue);
        logQueue = NULL;
    }

    // Delete mutex if it exists
    if (uartMutex != NULL) {
        vSemaphoreDelete(uartMutex);
        uartMutex = NULL;
    }

    // Note: Tasks will be deleted by FreeRTOS when they exit
}

/*-------------------------------------------------------------
 * Internal Functions
 *-------------------------------------------------------------*/

/**
 * @brief UART receive ISR.
 *
 * Reads incoming UART data into circular buffer.
 * Non-blocking; main code will read from buffer later.
 */
static void uartReceiveISR(void *CallBackRef, u32 Event, unsigned int EventData)
{
    XUartPs *UartInstPtr = (XUartPs *)CallBackRef;
    u32 isrStatus = XUartPs_ReadReg(UartInstPtr->Config.BaseAddress, XUARTPS_ISR_OFFSET);

    /* Clear handled interrupts */
    XUartPs_WriteReg(UartInstPtr->Config.BaseAddress, XUARTPS_ISR_OFFSET, isrStatus);

    if ((isrStatus & (XUARTPS_IXR_RXOVR | XUARTPS_IXR_RXFULL | XUARTPS_IXR_TOUT)) != 0) {
        while (XUartPs_IsReceiveData(UartInstPtr->Config.BaseAddress)) {
            u8 ReceivedByte = XUartPs_ReadReg(UartInstPtr->Config.BaseAddress, XUARTPS_FIFO_OFFSET);

            int nextHead = (uartRxBuffer.head + 1) % UART_BUFFER_SIZE;
            if (nextHead != uartRxBuffer.tail) {
                uartRxBuffer.buffer[uartRxBuffer.head] = (char)ReceivedByte;
                uartRxBuffer.head = nextHead;
            }
            // If full, we silently discard to avoid overwriting data.
        }
    }
}

/**
 * @brief Clear the current terminal line (used for line editing or history recall).
 */
static void clearLine(void)
{
    // Overwrite the line with spaces and carriage-return.
    uartWrite("\r                                                                               \r");
}

/**
 * @brief Non-blocking read of one character from circular buffer.
 * @param c [out] the character read
 * @return true if a character was read, false if no data in buffer.
 */
static bool uartGetCharNonBlocking(char *c)
{
    if (uartRxBuffer.head == uartRxBuffer.tail) {
        return false;
    }

    *c = uartRxBuffer.buffer[uartRxBuffer.tail];
    uartRxBuffer.tail = (uartRxBuffer.tail + 1) % UART_BUFFER_SIZE;
    return true;
}

/**
 * @brief Read a line from UART with basic editing and history support.
 *
 * - Handles backspace, up/down arrows for history, etc.
 * - Returns when user presses Enter.
 *
 * @param buffer Output buffer for the line read.
 * @param maxLength The maximum length (to avoid overflow).
 * @return Number of characters read (excluding null terminator).
 */
static int uartReadLine(char *buffer, int maxLength)
{
    if (maxLength <= 0) return 0;
    int count = 0;
    int history_idx = -1;
    char c;
    bool escape_sequence = false;
    bool bracket_sequence = false;

    buffer[0] = '\0';

    for (;;) {
        while (!uartGetCharNonBlocking(&c)) {
            vTaskDelay(pdMS_TO_TICKS(10));
        }

        if (escape_sequence) {
            if (bracket_sequence) {
                bracket_sequence = false;
                escape_sequence = false;

                // Handle arrow keys for history
                switch (c) {
                case 'A': /* Up arrow */
                    if (historyCount > 0 && history_idx < historyCount - 1) {
                        history_idx++;
                        int idx = (historyCount - 1 - history_idx + HISTORY_SIZE) % HISTORY_SIZE;
                        clearLine();
                        strncpy(buffer, commandHistory[idx], maxLength - 1);
                        buffer[maxLength - 1] = '\0';
                        count = (int)strlen(buffer);
                        uartWrite(buffer);
                    }
                    continue;

                case 'B': /* Down arrow */
                    if (history_idx >= 0) {
                        history_idx--;
                        clearLine();
                        if (history_idx >= 0) {
                            int idx = (historyCount - 1 - history_idx + HISTORY_SIZE) % HISTORY_SIZE;
                            strncpy(buffer, commandHistory[idx], maxLength - 1);
                            buffer[maxLength - 1] = '\0';
                            count = (int)strlen(buffer);
                            uartWrite(buffer);
                        } else {
                            // At bottom of history => empty line.
                            buffer[0] = '\0';
                            count = 0;
                        }
                    }
                    continue;
                default:
                    // Unknown escape sequence, ignore
                    continue;
                }
            } else if (c == '[') {
                bracket_sequence = true;
                continue;
            } else {
                // Unrecognized escape sequence
                escape_sequence = false;
                continue;
            }
        } else if (c == '\x1b') {
            escape_sequence = true;
            continue;
        } else if (c == '\n' || c == '\r') {
            // Enter key: return line
            buffer[count] = '\0';
            uartWrite("\r\n");
            return count;
        } else if (c == '\b' || c == 127) {
            // Backspace handling
            if (count > 0) {
                count--;
                buffer[count] = '\0';
                clearLine();
                uartWrite(buffer);
            }
        } else if (count < maxLength - 1 && (unsigned char)c >= ' ' && (unsigned char)c <= '~') {
            // Printable character
            buffer[count++] = c;
            buffer[count] = '\0';
            char temp[2] = {c, '\0'};
            uartWrite(temp);
        }

        if (count >= (maxLength - 1)) {
            // Prevent overflow
            buffer[count] = '\0';
            break;
        }
    }
    return count;  
}

/**
 * @brief Thread-safe UART write.
 *
 * Protects UART writes with a mutex so multiple tasks won't interleave output.
 */
static void uartWrite(const char *str)
{
    if (str == NULL) return;

    // Try to acquire mutex with timeout
    if (xSemaphoreTake(uartMutex, pdMS_TO_TICKS(1000)) == pdTRUE) {
        while (*str != '\0') {
            while (XUartPs_IsTransmitFull(uartPs.Config.BaseAddress)) {
                taskYIELD();
            }
            XUartPs_WriteReg(uartPs.Config.BaseAddress, XUARTPS_FIFO_OFFSET, (u8)*str++);
        }
        xSemaphoreGive(uartMutex);
    } else {
        // Handle mutex timeout - could add error logging here
        return;
    }
}

/**
 * @brief Wait until TX FIFO is empty (flush).
 */
static void uartFlush(void)
{
    // Wait until TX FIFO is empty
    while (!XUartPs_IsTransmitEmpty(&uartPs)) {
        taskYIELD();
    }
}

/*-----------------------------------------------------------------------------
 * CLI Parsing / Execution (built-in + dynamic commands)
 *---------------------------------------------------------------------------*/

/**
 * @brief Splits the input string into arguments (argv), separated by spaces.
 * @param input The input string (modified in-place by strtok)
 * @param argv The array of argument pointers
 * @return Argument count
 */
static int cliParseArguments(char *input, char *argv[])
{
    int argc = 0;
    char *token = strtok(input, " ");

    while (token != NULL && argc < MAX_ARGUMENTS) {
        argv[argc++] = token;
        token = strtok(NULL, " ");
    }

    return argc;
}

/**
 * @brief Add the command to the history buffer.
 * @param command The command string to store.
*/
static void addToHistory(const char *command)
{
    // Skip leading spaces.
    while (*command == ' ') command++;

    strncpy(commandHistory[historyIndex], command, CLI_INPUT_BUFFER_SIZE - 1);
    commandHistory[historyIndex][CLI_INPUT_BUFFER_SIZE - 1] = '\0';

    // Trim trailing newlines.
    char *end = commandHistory[historyIndex] + strlen(commandHistory[historyIndex]) - 1;
    while (end > commandHistory[historyIndex] && (*end == '\n' || *end == '\r')) {
        *end = '\0';
        end--;
    }

    historyIndex = (historyIndex + 1) % HISTORY_SIZE;
    if (historyCount < HISTORY_SIZE) {
        historyCount++;
    }
}

/**
 * @brief Parse and execute a CLI command from an input line.
 *
 * Handles history expansions (!, !!, !-N), aliases, checks argument count, etc.
 *
 * @param input The input command line
 */
static void cliParseAndExecute(char *input) {
    // Handle history expansions
    if (input[0] == '!') {
        if (strcmp(input, "!!") == 0) {
            if (historyCount > 0) {
                int lastIndex = (historyIndex - 1 + HISTORY_SIZE) % HISTORY_SIZE;
                strcpy(input, commandHistory[lastIndex]);
                consolePrint("Executing: %s\r\n", input);
            } else {
                consolePrint("No commands in history\r\n");
            }
        } else if (input[1] == '-') {
            // !-N => go N back in history
            int n = atoi(input + 2);
            if (n > 0 && n <= historyCount) {
                int index = (historyIndex - n + HISTORY_SIZE) % HISTORY_SIZE;
                strcpy(input, commandHistory[index]);
                consolePrint("Executing: %s\r\n", input);
            } else {
                consolePrint("Invalid history index\r\n");
            }
        }
    }

    // Add final input to the history buffer.
    addToHistory(input);

    // Tokenize arguments.
    char *argv[MAX_ARGUMENTS];
    int argc = cliParseArguments(input, argv);

    if (argc == 0) {
        // No command => just notify prompt queue.
        bool notify = true;
        xQueueSend(xPromptQueue, &notify, 0); // Notify for empty line
        return;
    }

    // Check command aliases
    for (size_t i = 0; i < sizeof(commandAliases) / sizeof(CommandAlias_t); i++) {
        if (strcmp(argv[0], commandAliases[i].alias) == 0) {
            argv[0] = (char *)commandAliases[i].command;
            break;
        }
    }

    // Search built-in commands.
    for (size_t i = 0; i < NUM_COMMANDS; i++) {
        if (strcmp(argv[0], cliCommands[i].commandName) == 0) {
            if (argc >= cliCommands[i].minArgs && argc <= cliCommands[i].maxArgs) {
                int result = cliCommands[i].function(argc, argv);
                if (result != 0) {
                    consolePrint("Command execution failed\r\n");
                }
            } else {
                consolePrint("\r\nInvalid number of arguments\r\n");
                consolePrint("%s\r\n", cliCommands[i].usage);
            }
            bool notify = true;
            xQueueSend(xPromptQueue, &notify, 0); // Notify after command execution
            return;
        }
    }

    // Search dynamic commands
    for (int i = 0; i < numDynamicCommands; i++) {
        if (strcmp(argv[0], dynamicCommands[i].commandName) == 0) {
            if (argc >= dynamicCommands[i].minArgs && argc <= dynamicCommands[i].maxArgs) {
                int result = dynamicCommands[i].function(argc, argv);
                if (result != 0) {
                    consolePrint("Command execution failed\r\n");
                }
            } else {
                consolePrint("\r\nInvalid number of arguments\r\n");
                consolePrint("%s\r\n", dynamicCommands[i].usage);
            }
            bool notify = true;
            xQueueSend(xPromptQueue, &notify, 0); // Notify after command execution
            return;
        }
    }

    // If not found in either static or dynamic ==> unknown command
    consolePrint("\r\nUnknown command: %s\r\n", argv[0]);
    bool notify = true;
    xQueueSend(xPromptQueue, &notify, 0); // Notify after error message
    return;
}

/**
 * @brief Validate and parse an address argument from string.
 */
static int parseAddress(const char *arg, uintptr_t *address) {
    char *endptr;
    *address = (uintptr_t)strtoull(arg, &endptr, 0);
    if (*endptr != '\0') {
        consolePrint("Error: Invalid address format '%s'\r\n", arg);
        return -1;
    }
    return 0;
}

/**
 * @brief Validate and parse a numeric value argument.
 */
static int parseValue(const char *arg, unsigned long *value) {
    char *endptr;
    *value = strtoul(arg, &endptr, 0);
    if (*endptr != '\0') {
        consolePrint("Error: Invalid value format '%s'\r\n", arg);
        return -1;
    }
    return 0;
}

/**
 * @brief Transport task handles:
 * - UART initialization and printing a welcome message
 * - Reading lines from user and sending them to CLI task (xInputQueue)
 * - Draining any queued console messages from logQueue
 */
static void transportTask(void *pvParameters)
{
    (void)pvParameters;

    char inputBuffer[CLI_INPUT_BUFFER_SIZE];
    LogMessage_t consoleMsg;
    bool needPrompt = false;  // Control flag to print prompt
    bool inCommand = false;   // Track if we're processing a command

    uartInit();
    uartWrite("\r\nWelcome to the BEX CLI. Type 'help' to see available commands.\r\n> ");

    for (;;) {
        // Handle console messages first
        while (logQueue != NULL && xQueueReceive(logQueue, &consoleMsg, 0) == pdTRUE) {
            uartWrite(consoleMsg.message);
            uartFlush();
        }

        // Check for command completion notification
        bool notify = false;
        if (xQueuePeek(xPromptQueue, &notify, 0) == pdTRUE) {
            xQueueReceive(xPromptQueue, &notify, 0);  // Actually remove item
            inCommand = false;
            needPrompt = true;
        }

        // Print prompt if needed and not in command
        if (needPrompt && !inCommand) {
            uartWrite("> ");
            needPrompt = false;
        }

        // Read input if available
        int len = uartReadLine(inputBuffer, sizeof(inputBuffer));
        if (len >= 0) {  // Got some input (could be empty line)
            if (len > 0) {  // Non-empty line
                inCommand = true;  // Mark that we're processing a command
                
                // Try to send with timeout
                if (xQueueSend(xInputQueue, inputBuffer, pdMS_TO_TICKS(100)) != pdTRUE) {
                    uartWrite("Error: Command queue full\r\n> ");
                    inCommand = false;
                    needPrompt = true;
                }
            } else {
                // Empty line, just show prompt again
                needPrompt = true;
            }
        }

        // Give other tasks a chance to run
        taskYIELD();
    }
}

/**
 * @brief CLI task: waits for commands from xInputQueue, parses them, and executes them.
 */
static void cliTask(void *pvParameters)
{
    (void)pvParameters;
    char inputBuffer[CLI_INPUT_BUFFER_SIZE];
    bool notify = true;

    for (;;) {
        // Wait for command with infinite timeout
        if (xQueueReceive(xInputQueue, inputBuffer, portMAX_DELAY) == pdTRUE) {
            // Process command
            cliParseAndExecute(inputBuffer);
            
            // Notify transport task that command is complete
            xQueueSend(xPromptQueue, &notify, 0);
        }
    }
}

/*---------------------------------------------
 * CLI Command Implementations
 *---------------------------------------------
 * The following commands allow basic memory manipulation and utilities.
 */

/**
 * @brief readb command: read a byte from memory.
 */
static int cmdReadByte(int argc, char *argv[]) {
    uintptr_t address;
    if (parseAddress(argv[1], &address) != 0) return -1;
    uint8_t value = *(volatile uint8_t *)address;
    consolePrint("0x%08" PRIxPTR ": 0x%02X\r\n", address, value);
    return 0;
}

/**
 * @brief writeb command: write a byte to memory.
 */
static int cmdWriteByte(int argc, char *argv[]) {
    uintptr_t address;
    unsigned long value;
    if (parseAddress(argv[1], &address) != 0 || parseValue(argv[2], &value) != 0) return -1;
    if (value > 0xFF) {
        consolePrint("Error: Value 0x%lX too large for a byte\r\n", value);
        return -1;
    }
    *(volatile uint8_t *)address = (uint8_t)value;
    consolePrint("0x%08" PRIxPTR ": 0x%02X\r\n", address, (uint8_t)value);
    return 0;
}

/**
 * @brief readh command: read a half-word (16 bits).
 */
static int cmdReadHalfword(int argc, char *argv[]) {
    uintptr_t address;
    if (parseAddress(argv[1], &address) != 0) return -1;
    if (address & 0x1) {
        consolePrint("Error: Address not halfword-aligned\r\n");
        return -1;
    }
    uint16_t value = *(volatile uint16_t *)address;
    consolePrint("0x%08" PRIxPTR ": 0x%04X\r\n", address, value);
    return 0;
}

/**
 * @brief writeh command: write a half-word.
 */
static int cmdWriteHalfword(int argc, char *argv[]) {
    uintptr_t address;
    unsigned long value;
    if (parseAddress(argv[1], &address) != 0 || parseValue(argv[2], &value) != 0) return -1;
    if (address & 0x1) {
        consolePrint("Error: Address not halfword-aligned\r\n");
        return -1;
    }
    if (value > 0xFFFF) {
        consolePrint("Error: Value too large for halfword\r\n");
        return -1;
    }
    *(volatile uint16_t *)address = (uint16_t)value;
    consolePrint("0x%08" PRIxPTR ": 0x%04X\r\n", address, (uint16_t)value);
    return 0;
}

/**
 * @brief readw command: read a 32-bit word.
 */
static int cmdReadWord(int argc, char *argv[]) {
    uintptr_t address;
    if (parseAddress(argv[1], &address) != 0) return -1;
    if (address & 0x3) {
        consolePrint("Error: Address not word-aligned\r\n");
        return -1;
    }
    uint32_t value = *(volatile uint32_t *)address;
    consolePrint("0x%08" PRIxPTR ": 0x%08lX\r\n", address, value);
    return 0;
}

/**
 * @brief writew command: write a 32-bit word.
 */
static int cmdWriteWord(int argc, char *argv[]) {
    uintptr_t address;
    unsigned long value;
    if (parseAddress(argv[1], &address) != 0 || parseValue(argv[2], &value) != 0) return -1;
    if (address & 0x3) {
        consolePrint("Error: Address not word-aligned\r\n");
        return -1;
    }
    *(volatile uint32_t *)address = (uint32_t)value;
    consolePrint("0x%08" PRIxPTR ": 0x%08lX\r\n", address, (uint32_t)value);
    return 0;
}

/**
 * @brief cmdDumpMemory: Dump a range of memory in various sizes (8/16/32/64-bit).
 */
static int cmdDumpMemory(int argc, char *argv[]) {
    uintptr_t address;
    unsigned long length;
    int size = 8;

    if (parseAddress(argv[1], &address) != 0 || parseValue(argv[2], &length) != 0) {
        return -1;
    }
    if (argc == 4) {
        unsigned long parsedSize;
        if (parseValue(argv[3], &parsedSize) != 0) return -1;
        if (parsedSize != 8 && parsedSize != 16 && parsedSize != 32 && parsedSize != 64) {
            consolePrint("Invalid size. Use 8,16,32,64.\r\n");
            return -1;
        }
        size = (int)parsedSize;
    }

    int bytesPerItem = size / 8;
    int items_per_line = 16 / bytesPerItem;

    // Dump memory line by line.
    for (unsigned long offset = 0; offset < length; offset += 16) {
        char line[256];
        int pos = snprintf(line, sizeof(line), "0x%016lX:", (unsigned long)(address + offset));

        for (int i = 0; i < items_per_line && (offset + i * bytesPerItem) < length; i++) {
            switch (size) {
            case 8:
                pos += snprintf(line + pos, sizeof(line) - pos, " %02X",
                                *(volatile uint8_t *)(address + offset + i));
                break;
            case 16:
                pos += snprintf(line + pos, sizeof(line) - pos, " %04X",
                                *(volatile uint16_t *)(address + offset + i * 2));
                break;
            case 32:
                pos += snprintf(line + pos, sizeof(line) - pos, " %08lX",
                                *(volatile uint32_t *)(address + offset + i * 4));
                break;
            case 64:
                pos += snprintf(line + pos, sizeof(line) - pos, " %016llX",
                                *(volatile uint64_t *)(address + offset + i * 8));
                break;
            }
        }
        consolePrint("%s", line);
    }
    return 0;
}

/**
 * @brief ins command: Dump instruction log verbosely.
 */
static int cmdInsDumpVerbose(int argc, char *argv[]) {
    InsLog_DumpVerbose();
    return 0;
}

/**
 * @brief ins compact command: Dump instruction log in compact format.
 */
static int cmdInsDumpCompact(int argc, char *argv[]) {
    InsLog_DumpCompact();
    return 0;
}

/**
 * @brief ins clear command: Clear instruction log.
 */
static int cmdInsClear(int argc, char *argv[]) {
    InsLog_Clear();
    return 0;
}

/**
 * @brief ins enable command: Enable instruction logging.
 */
static int cmdInsEnable(int argc, char *argv[]) {
    InsLog_Enable();
    return 0;
}

/**
 * @brief ins disable command: Disable instruction logging.
 */
static int cmdInsDisable(int argc, char *argv[]) {
    InsLog_Disable();
    return 0;
}

/**
 * @brief ins batch command: Dump instructions for batch ID verbosely.
 */
static int cmdInsDumpBatch(int argc, char *argv[]) {
    if (argc != 2) {
        consolePrint("Usage: ins batch <id>\r\n");
        return -1;
    }
    unsigned long batchId;
    if (parseValue(argv[1], &batchId) != 0) {
        consolePrint("Error: Invalid batch ID\r\n");
        return -1;
    }
    InsLog_DumpBatchVerbose((uint32_t)batchId);
    return 0;
}

/**
 * @brief ins batch compact command: Dump instructions for batch ID compactly.
 */
static int cmdInsDumpBatchCompact(int argc, char *argv[]) {
    if (argc != 3) {
        consolePrint("Usage: ins batch <id> compact\r\n");
        return -1;
    }
    unsigned long batchId;
    if (parseValue(argv[1], &batchId) != 0) {
        consolePrint("Error: Invalid batch ID\r\n");
        return -1;
    }
    InsLog_DumpBatchCompact((uint32_t)batchId);
    return 0;
}

/**
 * @brief log command: Dump debug log verbosely.
 */
static int cmdLogDumpVerbose(int argc, char *argv[]) {
    DebugLog_DumpVerbose();
    return 0;
}

/**
 * @brief log clear command: Clear debug log.
 */
static int cmdLogClear(int argc, char *argv[]) {
    DebugLog_Clear();
    return 0;
}

/**
 * @brief help command: Lists all available commands and descriptions.
 */
static int cmdHelp(int argc, char *argv[]) {
    consolePrint("Available commands:");
    
    // First print non-memory and non-logging commands
    for (size_t i = 0; i < NUM_COMMANDS; i++) {
        // Skip memory, logging, and test commands
        if (strncmp(cliCommands[i].commandName, "read", 4) == 0 ||
            strncmp(cliCommands[i].commandName, "write", 5) == 0 ||
            strncmp(cliCommands[i].commandName, "ins", 3) == 0 ||
            strncmp(cliCommands[i].commandName, "log", 3) == 0 ||
            strncmp(cliCommands[i].commandName, "test", 4) == 0) {
            continue;
        }
        
        printColoredCommand(cliCommands[i].commandName);
        consolePrint("    %s", cliCommands[i].description);
        
        // Skip usage for simple commands
        if (strcmp(cliCommands[i].commandName, "help") == 0 ||
            strcmp(cliCommands[i].commandName, "history") == 0) {
            continue;
        }
        
        // Handle multi-line usage strings
        const char* usage = cliCommands[i].usage;
        if (strchr(usage, '\n') != NULL) {
            consolePrint("    Usage:");
            char *usageCopy = strdup(usage);
            char *line = strtok(usageCopy, "\n");
            while (line != NULL) {
                consolePrint("      %s", line);
                line = strtok(NULL, "\n");
            }
            free(usageCopy);
        } else {
            consolePrint("    Usage: %s", usage);
        }
    }

    // Print task management commands
    consolePrint("\nTask management commands:");
    for (int i = 0; i < numDynamicCommands; i++) {
        const CLICommand_t *cmd = &dynamicCommands[i];
        if (strcmp(cmd->commandName, "task") == 0) {
            printColoredCommand(cmd->commandName);
            consolePrint("    %s", cmd->description);
        }
    }
    
    // Print test commands
    consolePrint("\nTest commands:");
    for (int i = 0; i < numDynamicCommands; i++) {
        const CLICommand_t *cmd = &dynamicCommands[i];
        if (strncmp(cmd->commandName, "test", 4) == 0) {
            printColoredCommand(cmd->commandName);
            consolePrint("    %s", cmd->description);
            
            // Handle multi-line usage strings
            const char* usage = cmd->usage;
            if (strchr(usage, '\n') != NULL) {
                consolePrint("    Usage:");
                char *usageCopy = strdup(usage);
                char *line = strtok(usageCopy, "\n");
                while (line != NULL) {
                    consolePrint("      %s", line);
                    line = strtok(NULL, "\n");
                }
                free(usageCopy);
            } else {
                consolePrint("    Usage: %s", usage);
            }
        }
    }
    
    consolePrint("\nInstruction logging commands:");
    // Print main ins commands first
    printColoredCommand("ins");
    consolePrint("    View instruction log in verbose format");
    
    printColoredCommand("ins compact");
    consolePrint("    View instruction log in compact format");
    
    // Combined enable/disable/clear commands
    printColoredCommand("ins enable | disable | clear");
    consolePrint("    Enable, disable, or clear instruction logging");
    consolePrint("    Usage: ins <enable|disable|clear>");
    
    printColoredCommand("ins batch");
    consolePrint("    View batch instructions in verbose format");
    consolePrint("    Usage: ins batch <id>");
    
    printColoredCommand("ins batch compact");
    consolePrint("    View batch instructions in compact format");
    consolePrint("    Usage: ins batch <id> compact");
    
    consolePrint("\nDebug logging commands:");
    // Print log commands
    printColoredCommand("log");
    consolePrint("    View debug log");
    
    printColoredCommand("log clear");
    consolePrint("    Clear debug log");
    
    printColoredCommand("loglevel");
    consolePrint("    Set/view the log level");
    consolePrint("    Usage: loglevel [level]");
    
    consolePrint("\nMemory access commands:");
    
    // Combined read commands
    printColoredCommand("readb | readh | readw");
    consolePrint("    Read a byte | half-word | word from memory");
    consolePrint("    Usage: readb | readh | readw <address>");
    
    // Combined write commands
    printColoredCommand("writeb | writeh | writew");
    consolePrint("    Write a byte | half-word | word to memory");
    consolePrint("    Usage: writeb | writeh | writew <address> <value>");
    
    consolePrint("\nAliases:");
    for (size_t i = 0; i < sizeof(commandAliases) / sizeof(CommandAlias_t); i++) {
        consolePrint("  " ANSI_COLOR_CYAN "%s" ANSI_COLOR_RESET " -> %s", 
                    commandAliases[i].alias, commandAliases[i].command);
    }
    
    return 0;
}

/**
 * @brief log command: Display or set the current log level.
 */
static int cmdSetLogLevel(int argc, char *argv[]) {
    if (argc == 1) {
        const char *currentLevelStr = "unknown";
        switch (currentLogLevel) {
            case LOG_LEVEL_DEBUG: currentLevelStr = "debug"; break;
            case LOG_LEVEL_INFO:  currentLevelStr = "info";  break;
            case LOG_LEVEL_WARN:  currentLevelStr = "warn";  break;
            case LOG_LEVEL_ERROR: currentLevelStr = "error"; break;
            default: break;
        }
        consolePrint("\r\nCurrent log level is: %s\r\n", currentLevelStr);
        return 0;
    }

    LogLevel_t level;
    if (strcmp(argv[1], "debug") == 0) {
        level = LOG_LEVEL_DEBUG;
    } else if (strcmp(argv[1], "info") == 0) {
        level = LOG_LEVEL_INFO;
    } else if (strcmp(argv[1], "warn") == 0) {
        level = LOG_LEVEL_WARN;
    } else if (strcmp(argv[1], "error") == 0) {
        level = LOG_LEVEL_ERROR;
    } else {
        consolePrint("Error: Invalid log level '%s'\r\n", argv[1]);
        return -1;
    }

    currentLogLevel = level;
    consolePrint("\r\nLog level set to %s\r\n", argv[1]);
    return 0;
}

/**
 * @brief history command: Displays the command history.
 */
static int cmdHistory(int argc, char *argv[]) {
    consolePrint("Command history:");
    for (int i = 0; i < historyCount; i++) {
        int index = (historyIndex - historyCount + i + HISTORY_SIZE) % HISTORY_SIZE;
        consolePrint(" %2d: %s", i + 1, commandHistory[index]);
    }
    return 0;
}

static void uartInit(void)
{
    XUartPs_Config *config;
    int status;

    uartRxBuffer.head = 0;
    uartRxBuffer.tail = 0;

    config = XUartPs_LookupConfig(UART_DEVICE_ID);
    if (config == NULL) {
        consoleError("CLI: Failed to lookup UART config.\r\n");
        return;
    }

    status = XUartPs_CfgInitialize(&uartPs, config, config->BaseAddress);
    if (status != XST_SUCCESS) {
        consoleError("CLI: Failed to initialize UART, status: %d\r\n", status);
        return;
    }

    XUartPs_SetOperMode(&uartPs, XUARTPS_OPER_MODE_NORMAL);
    XUartPs_SetBaudRate(&uartPs, 115200);

    u32 options = XUartPs_GetOptions(&uartPs);
    XUartPs_SetOptions(&uartPs, options);

    /* Setup Interrupt System */
    XScuGic_Config *IntcConfig;
    IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
    if (IntcConfig == NULL) {
        consoleError("CLI: No interrupt controller config found.\r\n");
        return;
    }

    status = XScuGic_CfgInitialize(&xInterruptController, IntcConfig, IntcConfig->CpuBaseAddress);
    if (status != XST_SUCCESS) {
        consoleError("CLI: Failed to initialize interrupt controller.\r\n");
        return;
    }

    /* Connect UART interrupt handler */
    status = XScuGic_Connect(&xInterruptController, UART_INT_IRQ_ID,
            (Xil_ExceptionHandler)uartReceiveISR,
            (void *)&uartPs);
    if (status != XST_SUCCESS) {
        consoleError("CLI: Failed to connect UART interrupt handler.\r\n");
        return;
    }

    /* Enable UART interrupt in the GIC */
    XScuGic_Enable(&xInterruptController, UART_INT_IRQ_ID);

    /* Setup UART interrupt handler and enable interrupts */
    XUartPs_SetHandler(&uartPs, (XUartPs_Handler)uartReceiveISR, &uartPs);
    u32 intrMask = XUARTPS_IXR_RXOVR | XUARTPS_IXR_RXFULL | XUARTPS_IXR_TOUT;
    XUartPs_SetInterruptMask(&uartPs, intrMask);

    XUartPs_WriteReg(uartPs.Config.BaseAddress, XUARTPS_RXWM_OFFSET, 1);
    XUartPs_WriteReg(uartPs.Config.BaseAddress, XUARTPS_RXTOUT_OFFSET, 8);
    XUartPs_EnableUart(&uartPs);
}

/*---------------------------------------------
 * FreeRTOS Hook
 *---------------------------------------------*/

/**
 * @brief FreeRTOS stack overflow hook.
 * Logs an error if a stack overflow is detected.
 */
void vApplicationStackOverflowHook(TaskHandle_t xTask, char *pcTaskName) {
    consoleError("Stack overflow in task: %s\r\n", pcTaskName);
    // MNNWARN Consider a safe shutdown or system reset here. Remember to implement the WDOG as well.
}
