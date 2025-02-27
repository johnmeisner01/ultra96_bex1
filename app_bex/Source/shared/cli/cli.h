#pragma once

/**
 * @brief Function pointer type for CLI commands.
 */
typedef int (*CommandFunction_t)(int argc, char *argv[]);

/**
 * @brief CLI command structure definition.
 * 
 * Each command has:
 *   - commandName: the text typed by the user
 *   - function: the handler implementing the command
 *   - description: short help text
 *   - usage: detailed usage instructions
 *   - minArgs, maxArgs: argument count constraints
 */
typedef struct {
    const char *commandName;
    CommandFunction_t function;
    const char *description;
    const char *usage;
    int minArgs;
    int maxArgs;
} CLICommand_t;

/**
 * @brief Register a dynamic command at runtime.
 * 
 * @param command Command structure to register
 * @return 0 if success, -1 if error
 */
int registerDynamicCommand(const CLICommand_t *command);

/**
 * @brief Initialize the CLI subsystem.
 * 
 * @return pdPASS if successful, pdFAIL if error // TODO: change to ErrorCode
 */
int InitCLI(void);

/**
 * @brief Clean up CLI resources.
 * 
 * Deletes queues, tasks, and mutexes used by the CLI.
 */
void CleanupCLI(void);
