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

#if !defined (APPLICATION_LED_SWITCH)
#define APPLICATION_LED_SWITCH                   100ul
#endif

volatile static uint32_t mBlinkCounter = 0ul;
volatile static uint8_t  mLedCounter = BALL_LED_NUMBER - 1;

volatile static uint8_t  mLedFlag = 0;
volatile static uint8_t  mLedCycleFlag = 0;

static uint8_t mLedDuty = 20;

typedef struct _Application_LedPin_t
{
    Gpio_Pins      pin;
    Timer_Pins     channelPin;
    Timer_Channels channel;
} Application_LedPin_t;

static const Application_LedPin_t APPICATION_LED_PINS[] =
{
    {BALL_LED_1,BALL_LED_1_PWM_PIN,BALL_LED_1_PWM_CHANNEL},
    {BALL_LED_2,BALL_LED_2_PWM_PIN,BALL_LED_2_PWM_CHANNEL},
    {BALL_LED_3,BALL_LED_3_PWM_PIN,BALL_LED_3_PWM_CHANNEL},
    {BALL_LED_4,BALL_LED_4_PWM_PIN,BALL_LED_4_PWM_CHANNEL},
    {BALL_LED_5,BALL_LED_5_PWM_PIN,BALL_LED_5_PWM_CHANNEL},
    {BALL_LED_6,BALL_LED_6_PWM_PIN,BALL_LED_6_PWM_CHANNEL},
};

void Application_timerCallback (Timer_DeviceHandle dev)
{
    mBlinkCounter++;
    if (mBlinkCounter == APPLICATION_LED_SWITCH)
    {
        mBlinkCounter = 0;
        mLedCounter++;
        if (mLedCounter == BALL_LED_NUMBER)
        {
            mLedCounter = 0;
            // Flag that edge the cycle!
            mLedCycleFlag = 1;
#if 0
            if (mLedDuty == 50)
            {
                mLedDuty = 0;
            }
            else
            {
                mLedDuty = 50;
            }
#endif

            mLedDuty += 20;
            if (mLedDuty > 100)
            {
                mLedDuty = 0;
            }
        }
        mLedFlag = 1;
    }
}

void Application_init (void)
{
    Timer_start(BALL_TIMER_DEVICE);

    // Enable PWM for each channel
    for (uint8_t i = 0; i < BALL_LED_NUMBER; ++i)
    {
        Timer_startPwm(BALL_PWM_DEVICE, APPICATION_LED_PINS[i].channel);
    }
}

void Application_loop (void)
{
    if (mLedFlag == 1)
    {
        mLedFlag = 0;

#if !defined (BALL_GPIO_DEBUG)
        Timer_setPwmDuty(BALL_PWM_DEVICE, APPICATION_LED_PINS[mLedCounter].channel, mLedDuty);
#else
        Gpio_toggle(APPICATION_LED_PINS[mLedCounter].pin);
#endif
    }
}
