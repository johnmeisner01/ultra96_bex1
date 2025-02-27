/*******************************************************************************
 * gpio.c - GPIO Initialization and Control
 *
 * This module manages PS (MIO/EMIO) and AXI GPIO pins for LEDs and general outputs.
 *******************************************************************************/

/* Xilinx and system headers */
#include "xgpiops.h"
#include "xgpio.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "assert.h"
#include "log.h"

#include "common.h"
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "semphr.h"

/*---------------------------------------------
 * Constants and Macros
 *---------------------------------------------*/
#define GPIO_DEVICE_ID     XPAR_XGPIOPS_0_DEVICE_ID
#define AXI_GPIO_DEVICE_ID XPAR_GPIO_0_DEVICE_ID
#define AXI_GPIO_CHANNEL   1        /* Using channel 1 of AXI GPIO */
#define AXI_GPIO_BIT_MASK  0xFF     /* 8-bit wide AXI GPIO port */

#ifdef TE0802
	/*
	 * For TE0802 devkit, only 2 MIO-based GPIO pins available.
	 * Map OUTPUT_PIN_0 and OUTPUT_PIN_1 to MIO18/19.
	 * LED_2 and LED_3 reuse same pins (not ideal, just example).
	 */
	#define OUTPUT_PIN_0	18
	#define OUTPUT_PIN_1	19
	#define OUTPUT_PIN_2	18
	#define OUTPUT_PIN_3	19
#else
	/*
	 * For Ultra96 devkit, we have 4 MIO-based LEDs:
	 * LED_0 = MIO20
	 * LED_1 = MIO19
	 * LED_2 = MIO18
	 * LED_3 = MIO17
	 */
	#define OUTPUT_PIN_0	20
	#define OUTPUT_PIN_1	19
	#define OUTPUT_PIN_2	18
	#define OUTPUT_PIN_3	17
#endif

/*---------------------------------------------
 * Static Global Variables
 *---------------------------------------------*/
static XGpioPs PsGpio;  /* PS GPIO driver instance (MIO/EMIO) */
static XGpio   AxiGpio; /* AXI GPIO driver instance */

/* Forward Declarations */
static int ConfigurePsGpioPins(void);
static int ConfigureAxiGpio(void);

ErrorCode InitGPIO(void)
{
	int status = ConfigurePsGpioPins();
	if (status != 0) {
		consoleError("GPIO: PS GPIO initialization failed.\r\n");
		return SYS_ERR_GPIO;
	}

	status = ConfigureAxiGpio();
	if (status != 0) {
		consoleError("GPIO: AXI GPIO initialization failed.\r\n");
		return SYS_ERR_GPIO;
	}
#ifdef TE0802
	ClrLED(0);
	ClrLED(1);
#endif
	return SYS_OK;
}

/**
 * @brief Turn on a specific LED.
 *
 * @param led The LED to set (LED_0 through LED_3).
 */
void SetLED(led_t led)
{
	switch (led) {
	case LED_0:
		XGpioPs_WritePin(&PsGpio, OUTPUT_PIN_0, 1);
		break;
	case LED_1:
		XGpioPs_WritePin(&PsGpio, OUTPUT_PIN_1, 1);
		break;
	case LED_2:
		XGpioPs_WritePin(&PsGpio, OUTPUT_PIN_2, 1);
		break;
	case LED_3:
		XGpioPs_WritePin(&PsGpio, OUTPUT_PIN_3, 1);
		break;
	default:
		consoleError("GPIO: Invalid LED index: %d\r\n", led);
		break;
	}
}

/**
 * @brief Turn off a specific LED.
 *
 * @param led The LED to clear (LED_0 through LED_3).
 */
void ClrLED(led_t led)
{
	switch (led) {
	case LED_0:
		XGpioPs_WritePin(&PsGpio, OUTPUT_PIN_0, 0);
		break;
	case LED_1:
		XGpioPs_WritePin(&PsGpio, OUTPUT_PIN_1, 0);
		break;
	case LED_2:
		XGpioPs_WritePin(&PsGpio, OUTPUT_PIN_2, 0);
		break;
	case LED_3:
		XGpioPs_WritePin(&PsGpio, OUTPUT_PIN_3, 0);
		break;
	default:
		consoleError("GPIO: Invalid LED index: %d\r\n", led);
		break;
	}
}

/**
 * @brief Set a GPIO bit high on the AXI GPIO port.
 *
 * @param gpio Bit index to set (0-based).
 */
void SetGPIO(uint16_t gpio)
{
	assert(gpio < 16);     //jm only 1 gpio module used in PS
#ifdef TE0802
	if (gpio >= 8) {
		SetLED(gpio - 8);
    } else {
		uint32_t mask = 1U << gpio;
		XGpio_DiscreteSet(&AxiGpio, AXI_GPIO_CHANNEL, mask);
	}
#else
//jm	xil_printf("gpio.c: SetGPIO(gpio): %d\n\r", gpio);  //jm
    //consolePrint("SetGPIO(): %d \n", gpio);   //jm
	uint32_t mask = 1U << gpio;

	XGpio_DiscreteSet(&AxiGpio, AXI_GPIO_CHANNEL, mask);
#endif
}

/**
 * @brief Clear a GPIO bit low on the AXI GPIO port.
 *
 * @param gpio Bit index to clear (0-based).
 */
void ClrGPIO(uint16_t gpio)
{
	assert(gpio < 16);

#ifdef TE0802
	if (gpio >= 8) {
		ClrLED(gpio - 8);
    } else {
		uint32_t mask = 1U << gpio;
		XGpio_DiscreteClear(&AxiGpio, AXI_GPIO_CHANNEL, mask);
	}
#else
	uint32_t mask = 1U << gpio;
	XGpio_DiscreteClear(&AxiGpio, AXI_GPIO_CHANNEL, mask);
#endif
}

/*-------------------------------------------------------------
 * Internal Functions
 *-------------------------------------------------------------*/

/**
 * @brief Configure the PS (MIO) GPIO pins for LEDs.
 *
 * Initializes and configures the XGpioPs driver and sets LED pins as outputs.
 *
 * @return 0 on success, -1 otherwise.
 */
static int ConfigurePsGpioPins(void)
{
	XGpioPs_Config *GpioConfigPtr;
	GpioConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	if (GpioConfigPtr == NULL) {
		consoleError("GPIO: No PS GPIO config found.\r\n");
		return -1;
	}

	int status = XGpioPs_CfgInitialize(&PsGpio, GpioConfigPtr, GpioConfigPtr->BaseAddr);
	if (status != 0) {
		consoleError("GPIO: XGpioPs_CfgInitialize failed.\r\n");
		return -1;
	}

	/* Set LED pins as outputs */
	XGpioPs_SetDirectionPin(&PsGpio, OUTPUT_PIN_0, 1);
	XGpioPs_SetOutputEnablePin(&PsGpio, OUTPUT_PIN_0, 1);

	XGpioPs_SetDirectionPin(&PsGpio, OUTPUT_PIN_1, 1);
	XGpioPs_SetOutputEnablePin(&PsGpio, OUTPUT_PIN_1, 1);

	XGpioPs_SetDirectionPin(&PsGpio, OUTPUT_PIN_2, 1);
	XGpioPs_SetOutputEnablePin(&PsGpio, OUTPUT_PIN_2, 1);

	XGpioPs_SetDirectionPin(&PsGpio, OUTPUT_PIN_3, 1);
	XGpioPs_SetOutputEnablePin(&PsGpio, OUTPUT_PIN_3, 1);

	return 0;
}

/**
 * @brief Configure the AXI GPIO for general-purpose outputs.
 *
 * Initializes the XGpio driver for AXI GPIO and sets all signals as output, then clears them.
 *
 * @return 0 on success, -1 otherwise.
 */
static int ConfigureAxiGpio(void)
{
	int status = XGpio_Initialize(&AxiGpio, AXI_GPIO_DEVICE_ID);
	if (status != 0) {
		consoleError("GPIO: XGpio_Initialize failed.\r\n");
		return -1;
	}

	/* Set all signals as output */
	XGpio_SetDataDirection(&AxiGpio, AXI_GPIO_CHANNEL, ~AXI_GPIO_BIT_MASK);

	/* Clear all bits initially */
	XGpio_DiscreteClear(&AxiGpio, AXI_GPIO_CHANNEL, AXI_GPIO_BIT_MASK);
	return 0;
}
