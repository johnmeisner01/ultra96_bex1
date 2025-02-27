#include "common.h"
#include "bex.h"
#include "ipc.h"
#include "cli.h"

int main( void )
{
    ErrorCode status = InitBEX();
    if (status != SYS_OK) {
        // Want to do something upon error
        // MNNWARN:    consoleError("InitBEX failed with code: %d\r\n", status);
    }

	InitIPC(); 	// Initialize the IPC module for Inter-Processor Communication
	InitCLI(); 	// Initialize the CLI module for Command Line Interface
#if 0
	while (1)
	{
		for (int i = 0; i < 16; i++)
		{
			SetGPIO(i);
			ClrGPIO(i);
		}
	}
#endif
    // Start the FreeRTOS scheduler
    vTaskStartScheduler();

    // We should never get here as control is now taken by the scheduler
	for( ;; );
	return 0;
}

