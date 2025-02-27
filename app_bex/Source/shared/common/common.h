#pragma once
/*******************************************************************************
 * common.h - Common Definitions and Logging Utilities
 *
 * Provides:
 * - Log levels and ConsolePrint() for printing to console (UART/SSH)
 * - LED and GPIO control declarations
 * - Basic FreeRTOS includes
 * - Error codes
 *
 *******************************************************************************/

/* Standard C includes */
#include <string.h>
#include <stdio.h>
#include <assert.h>
#include <stdint.h>

/* FreeRTOS includes */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "semphr.h"

/* Application includes */
#include "error_codes.h"

//#define TE0802  //MNNWARN TE0802 versus ULTRA96 devkit

/* Logging levels */
typedef enum {
    LOG_LEVEL_ERROR = 0,
    LOG_LEVEL_WARN,
    LOG_LEVEL_INFO,
    LOG_LEVEL_DEBUG,
    LOG_LEVEL_TRACE
} LogLevel_t;

/* Debug LEDs */
typedef enum {
	LED_0,
	LED_1,
	LED_2,
	LED_3
} led_t;

/**
 * @brief Turn on a specific LED.
 * @param led The LED to turn on
 */
extern void SetLED(led_t led);

/**
 * @brief Turn off a specific LED.
 * @param led The LED to turn off
 */
extern void ClrLED(led_t led);

/**
 * @brief Set a specific GPIO bit high.
 * @param gpio The GPIO bit index
 */
extern void SetGPIO(uint16_t gpio);

/**
 * @brief Clear a specific GPIO bit low.
 * @param gpio The GPIO bit index
 */
extern void ClrGPIO(uint16_t gpio);
