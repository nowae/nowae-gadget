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
 * @file    application.c
 * @brief   Application file.
 */

#include "board.h"

volatile uint32_t mBlinkCounter = 0ul;
volatile static uint8_t  mLedCounter = 0;

static const Gpio_Pins APPICATION_LED_PINS[] =
{
        BALL_LED_1,
        BALL_LED_2,
        BALL_LED_3,
        BALL_LED_4,
        BALL_LED_5,
        BALL_LED_6,
};

void Application_timerCallback (Timer_DeviceHandle dev)
{
    mBlinkCounter++;
    if (mBlinkCounter == 1000ul)
    {
        mBlinkCounter = 0;
        mLedCounter++;
        if (mLedCounter == BALL_LED_NUMBER)
        {
            mLedCounter = 0;
        }

        Gpio_toggle(APPICATION_LED_PINS[mLedCounter]);
    }
}
