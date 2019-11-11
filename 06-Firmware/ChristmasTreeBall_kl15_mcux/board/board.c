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
 * @file    board.c
 * @brief   Board initialization file.
 */

#include <stdint.h>
#include "board.h"
#include "application.h"

static void initGpio (void)
{
    Gpio_config(BALL_LED_1, GPIO_PINS_OUTPUT);
    Gpio_config(BALL_LED_2, GPIO_PINS_OUTPUT);
    Gpio_config(BALL_LED_3, GPIO_PINS_OUTPUT);
    Gpio_config(BALL_LED_4, GPIO_PINS_OUTPUT);
    Gpio_config(BALL_LED_5, GPIO_PINS_OUTPUT);
    Gpio_config(BALL_LED_6, GPIO_PINS_OUTPUT);

    BALL_LED_1_OFF();
    BALL_LED_2_OFF();
    BALL_LED_3_OFF();
    BALL_LED_4_OFF();
    BALL_LED_5_OFF();
    BALL_LED_6_OFF();
}

static void initTimer (void)
{
    Timer_Config timerConf =
    {
        .clockSource    = TIMER_CLOCKSOURCE_MCG,
        .mode           = TIMER_MODE_FREE,

        .counterMode    = TIMER_COUNTERMODE_UP,

        .timerFrequency = 1000ul,
        .modulo         = 0,
        .prescaler      = 0,

        .freeCounterCallback      = Application_timerCallback,
        .pwmPulseFinishedCallback = NULL,
        .inputCaptureCallback     = NULL,
        .outputCompareCallback    = NULL,
    };

    Timer_init(BALL_TIMER_DEVICE, &timerConf);
}

void Board_init (void)
{
//    initClock();
    initTimer();
    initGpio();
}
