/*******************************************************************************
 * error_codes.h - Unified Error Codes
 *
 * Provides a single enum (ErrorCode) for system-wide return codes.
 * 
 *  - SYS_OK (0) indicates success
 *  - SYS_ERR_GENERIC, SYS_ERR_DMA, SYS_ERR_GPIO, etc. for failures
 *
 *******************************************************************************/

#pragma once

typedef enum {
    /* Success code */
    SYS_OK = 0,

	/* DMA codes */
	SYS_DMA_IN_PROGRESS = 200,

    /* Generic error code if no specific category applies */
    SYS_ERR_GENERIC = -1,

    /* More specialized codes */
    SYS_ERR_DMA     = -2,
    SYS_ERR_GPIO    = -3,
    SYS_ERR_TIMER   = -4,
    SYS_ERR_UART    = -5,
    SYS_ERR_MEM     = -6,
    SYS_ERR_PARAM   = -7,

    /* Add more as needed... */

} ErrorCode;
