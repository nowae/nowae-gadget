/*
 * ChristmasTree - Gadget 2020
 * Copyright (C) 2020 NOWAE <http://www.nowae.it>
 *
 * Author:
 *   Marco Giammarini <m.giammarini@warcomeb.it>
 */


#ifndef __BOARD_PROFILE_H
#define __BOARD_PROFILE_H

#ifdef __cplusplus
extern "C" {
#endif


#include "libohiboard.h"

#ifndef LIBOHIBOARD_VERSION
#error "ERROR: wrong libohiboard version!"
#endif

/*
 * Macro for board version.
 *
 * 0: NOWAE029-0
 */
// Defined into project properties
#ifndef BOARD_VERSION
#error "ERROR: No board version defined!"
#endif
#define BOARD_VERSION_STRING           "R" UTILITY_STRING1(BOARD_VERSION)

#define PROJECT_NAME                   "ChristmasTree"
#define PROJECT_COPYRIGTH              "(C) 2020 NOWAE.IT"

#if (BOARD_VERSION == 0)

#define BRANCH_LED_DEVICE              OB_IIC1
#define BRANCH_LED_DEVICE_SCL          IIC_PINS_PB6
#define BRANCH_LED_DEVICE_SDA          IIC_PINS_PB7
#define BRANCH_LED_DEVICE_SCL_PIN      GPIO_PINS_PB6
#define BRANCH_LED_DEVICE_SDA_PIN      GPIO_PINS_PB7

#define BRANCH_EXT_LED_DEVICE          OB_IIC2
#define BRANCH_EXT_LED_DEVICE_SCL      IIC_PINS_PB11
#define BRANCH_EXT_LED_DEVICE_SDA      IIC_PINS_PB10
#define BRANCH_EXT_LED_DEVICE_SCL_PIN  GPIO_PINS_PB11
#define BRANCH_EXT_LED_DEVICE_SDA_PIN  GPIO_PINS_PB10

#define STAR_PIN                       GPIO_PINS_PA5
#define STAR_ON()                      Gpio_set(STAR_PIN);
#define STAR_OFF()                     Gpio_clear(STAR_PIN);

#if defined (LIBOHIBOARD_UART)
#define COMM_DEBUG_DEVICE              OB_UART1
#define COMM_DEBUG_DEVICE_RX           UART_PINS_PA10
#define COMM_DEBUG_DEVICE_TX           UART_PINS_PA9
#define COMM_DEBUG_DEVICE_RX_PIN       GPIO_PINS_PA10
#define COMM_DEBUG_DEVICE_TX_PIN       GPIO_PINS_PA9
#endif

#endif // (BOARD_VERSION == 0)

void Board_init (void);

#ifdef __cplusplus
}
#endif

#endif // __BOARD_PROFILE_H
