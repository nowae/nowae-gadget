/*
 * This file is part of the Christmas Tree Ball project.
 *
 * Copyright (C) 2018-2019 NOWAE.IT
 *
 * Authors:
 *  Marco Giammarini <m.giammarini@nowae.it>
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

/**
 * @file    board.h
 * @brief   Board initialization header file.
 */
 
#ifndef __BOARD_H
#define __BOARD_H

#include "libohiboard.h"

/**
 * Macro for board version.
 *
 * 0: NOWAE022-0
 */
// Defined into project properties
#ifndef BOARD_VERSION
#error "ERROR: No board version defined!"
#endif
#define BOARD_VERSION_STRING                     "R" UTILITY_STRING1(BOARD_VERSION)

#define PROJECT_NAME                             "Christmas Tree Ball"
#define PROJECT_COPYRIGTH                        "(C) 2018-2019 NOWAE.IT"

#if (BOARD_VERSION == 0)

#define BALL_TIMER_DEVICE                        OB_TIM1
#define BALL_PWM_DEVICE                          OB_TIM0

#define BALL_LED_1                               GPIO_PINS_PTC1
#define BALL_LED_1_ON()                          Gpio_set(BALL_LED_1)
#define BALL_LED_1_OFF()                         Gpio_clear(BALL_LED_1)
#define BALL_LED_1_TOGGLE()                      Gpio_toggle(BALL_LED_1)
#define BALL_LED_1_PWM_PIN                       TIMER_PINS_PTC1
#define BALL_LED_1_PWM_CHANNEL                   TIMER_CHANNELS_CH0

#define BALL_LED_2                               GPIO_PINS_PTC2
#define BALL_LED_2_ON()                          Gpio_set(BALL_LED_2)
#define BALL_LED_2_OFF()                         Gpio_clear(BALL_LED_2)
#define BALL_LED_2_TOGGLE()                      Gpio_toggle(BALL_LED_2)
#define BALL_LED_2_PWM_PIN                       TIMER_PINS_PTC2
#define BALL_LED_2_PWM_CHANNEL                   TIMER_CHANNELS_CH1

#define BALL_LED_3                               GPIO_PINS_PTC3
#define BALL_LED_3_ON()                          Gpio_set(BALL_LED_3)
#define BALL_LED_3_OFF()                         Gpio_clear(BALL_LED_3)
#define BALL_LED_3_TOGGLE()                      Gpio_toggle(BALL_LED_3)
#define BALL_LED_3_PWM_PIN                       TIMER_PINS_PTC3
#define BALL_LED_3_PWM_CHANNEL                   TIMER_CHANNELS_CH2

#define BALL_LED_4                               GPIO_PINS_PTC4
#define BALL_LED_4_ON()                          Gpio_set(BALL_LED_4)
#define BALL_LED_4_OFF()                         Gpio_clear(BALL_LED_4)
#define BALL_LED_4_TOGGLE()                      Gpio_toggle(BALL_LED_4)
#define BALL_LED_4_PWM_PIN                       TIMER_PINS_PTC4
#define BALL_LED_4_PWM_CHANNEL                   TIMER_CHANNELS_CH3

#define BALL_LED_5                               GPIO_PINS_PTD4
#define BALL_LED_5_ON()                          Gpio_set(BALL_LED_5)
#define BALL_LED_5_OFF()                         Gpio_clear(BALL_LED_5)
#define BALL_LED_5_TOGGLE()                      Gpio_toggle(BALL_LED_5)
#define BALL_LED_5_PWM_PIN                       TIMER_PINS_PTD4
#define BALL_LED_5_PWM_CHANNEL                   TIMER_CHANNELS_CH4

#define BALL_LED_6                               GPIO_PINS_PTD5
#define BALL_LED_6_ON()                          Gpio_set(BALL_LED_6)
#define BALL_LED_6_OFF()                         Gpio_clear(BALL_LED_6)
#define BALL_LED_6_TOGGLE()                      Gpio_toggle(BALL_LED_6)
#define BALL_LED_6_PWM_PIN                       TIMER_PINS_PTD5
#define BALL_LED_6_PWM_CHANNEL                   TIMER_CHANNELS_CH5

#define BALL_LED_NUMBER                          6

#define BALL_LED_ALL_ON() do { \
    BALL_LED_1_ON();           \
    BALL_LED_2_ON();           \
    BALL_LED_3_ON();           \
    BALL_LED_4_ON();           \
    BALL_LED_5_ON();           \
    BALL_LED_6_ON();           \
} while (0)

#define BALL_LED_ALL_OFF() do { \
    BALL_LED_1_OFF();           \
    BALL_LED_2_OFF();           \
    BALL_LED_3_OFF();           \
    BALL_LED_4_OFF();           \
    BALL_LED_5_OFF();           \
    BALL_LED_6_OFF();           \
} while (0)

#endif

void Board_init (void);

#endif // __BOARD_H
