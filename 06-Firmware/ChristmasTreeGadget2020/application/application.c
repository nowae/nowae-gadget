/*
 * ChristmasTree - Gadget 2020
 * Copyright (C) 2020 NOWAE <http://www.nowae.it>
 *
 * Author:
 *   Marco Giammarini <m.giammarini@warcomeb.it>
 */

#include "application.h"
#include "driver.h"
#include "wets.h"

// GPIOExpander controller
GPIOExpander_Device_t mLedBranchController1;
#if (LED_BRANCH_EXT_ENABLED == 1)
GPIOExpander_Device_t mLedBranchController2;
#endif

typedef struct _Application_Branch_t
{
    GPIOExpander_DeviceHandle_t ctrl;

    GPIOExpander_Pins_t left[12];
    GPIOExpander_Pins_t right[12];

} Application_Branch_t;

Application_Branch_t mLedBranch1;
#if (LED_BRANCH_EXT_ENABLED == 1)
Application_Branch_t mLedBranch2;
#endif

void Application_init (void)
{
    // Enable GPIO expander
    mLedBranchController1 = GPIOExpander_init(BRANCH_LED_DEVICE);
#if (LED_BRANCH_EXT_ENABLED == 1)
    mLedBranchController2 = GPIOExpander_init(BRANCH_EXT_LED_DEVICE);
#endif

    // add every GPIO/LEDs to branch
    mLedBranch1.ctrl = &mLedBranchController1;
    mLedBranch1.left[0]   = GPIOEXPANDER_PINS_4_1;
    mLedBranch1.left[1]   = GPIOEXPANDER_PINS_4_2;
    mLedBranch1.left[2]   = GPIOEXPANDER_PINS_4_3;
    mLedBranch1.left[3]   = GPIOEXPANDER_PINS_4_4;
    mLedBranch1.left[4]   = GPIOEXPANDER_PINS_4_5;
    mLedBranch1.left[5]   = GPIOEXPANDER_PINS_4_6;
    mLedBranch1.left[6]   = GPIOEXPANDER_PINS_4_7;
    mLedBranch1.left[7]   = GPIOEXPANDER_PINS_4_8;
    mLedBranch1.left[8]   = GPIOEXPANDER_PINS_5_1;
    mLedBranch1.left[9]   = GPIOEXPANDER_PINS_5_2;
    mLedBranch1.left[10]  = GPIOEXPANDER_PINS_5_3;
    mLedBranch1.left[11]  = GPIOEXPANDER_PINS_5_4;
    mLedBranch1.right[0]  = GPIOEXPANDER_PINS_1_1;
    mLedBranch1.right[1]  = GPIOEXPANDER_PINS_1_2;
    mLedBranch1.right[2]  = GPIOEXPANDER_PINS_1_3;
    mLedBranch1.right[3]  = GPIOEXPANDER_PINS_1_4;
    mLedBranch1.right[4]  = GPIOEXPANDER_PINS_1_5;
    mLedBranch1.right[5]  = GPIOEXPANDER_PINS_1_6;
    mLedBranch1.right[6]  = GPIOEXPANDER_PINS_1_7;
    mLedBranch1.right[7]  = GPIOEXPANDER_PINS_1_8;
    mLedBranch1.right[8]  = GPIOEXPANDER_PINS_2_1;
    mLedBranch1.right[9]  = GPIOEXPANDER_PINS_2_2;
    mLedBranch1.right[10] = GPIOEXPANDER_PINS_2_3;
    mLedBranch1.right[11] = GPIOEXPANDER_PINS_2_4;
#if (LED_BRANCH_EXT_ENABLED == 1)
    mLedBranch2.ctrl = &mLedBranchController2;
    mLedBranch2.left[0]   = GPIOEXPANDER_PINS_5_1;
    mLedBranch2.left[1]   = GPIOEXPANDER_PINS_5_2;
    mLedBranch2.left[2]   = GPIOEXPANDER_PINS_5_3;
    mLedBranch2.left[3]   = GPIOEXPANDER_PINS_5_4;
    mLedBranch2.left[4]   = GPIOEXPANDER_PINS_5_5;
    mLedBranch2.left[5]   = GPIOEXPANDER_PINS_5_6;
    mLedBranch2.left[6]   = GPIOEXPANDER_PINS_5_7;
    mLedBranch2.left[7]   = GPIOEXPANDER_PINS_5_8;
    mLedBranch2.left[8]   = GPIOEXPANDER_PINS_6_1;
    mLedBranch2.left[9]   = GPIOEXPANDER_PINS_6_2;
    mLedBranch2.left[10]  = GPIOEXPANDER_PINS_6_3;
    mLedBranch2.left[11]  = GPIOEXPANDER_PINS_6_4;
    mLedBranch2.right[0]  = GPIOEXPANDER_PINS_7_1;
    mLedBranch2.right[1]  = GPIOEXPANDER_PINS_7_2;
    mLedBranch2.right[2]  = GPIOEXPANDER_PINS_7_3;
    mLedBranch2.right[3]  = GPIOEXPANDER_PINS_7_4;
    mLedBranch2.right[4]  = GPIOEXPANDER_PINS_7_5;
    mLedBranch2.right[5]  = GPIOEXPANDER_PINS_7_6;
    mLedBranch2.right[6]  = GPIOEXPANDER_PINS_7_7;
    mLedBranch2.right[7]  = GPIOEXPANDER_PINS_7_8;
    mLedBranch2.right[8]  = GPIOEXPANDER_PINS_8_1;
    mLedBranch2.right[9]  = GPIOEXPANDER_PINS_8_2;
    mLedBranch2.right[10] = GPIOEXPANDER_PINS_8_3;
    mLedBranch2.right[11] = GPIOEXPANDER_PINS_8_4;
#endif

#if 0
    for (uint8_t i = 0; i < 12; ++i)
    {
        GPIOExpander_config(mLedBranch1.ctrl,mLedBranch1.left[i],GPIOEXPANDER_TYPE_OUTPUT);
        GPIOExpander_config(mLedBranch1.ctrl,mLedBranch1.right[i],GPIOEXPANDER_TYPE_OUTPUT);
#if (LED_BRANCH_EXT_ENABLED == 1)
        GPIOExpander_config(mLedBranch2.ctrl,mLedBranch2.left[i],GPIOEXPANDER_TYPE_OUTPUT);
        GPIOExpander_config(mLedBranch2.ctrl,mLedBranch2.right[i],GPIOEXPANDER_TYPE_OUTPUT)
#endif
    }
#endif

    GPIOExpander_config(mLedBranch1.ctrl,mLedBranch1.left[0],GPIOEXPANDER_TYPE_OUTPUT);
}

void Application_loop (void)
{
    while (1)
    {
        GPIOExpander_set(mLedBranch1.ctrl,mLedBranch1.left[0]);
        System_delay(500);
        GPIOExpander_clear(mLedBranch1.ctrl,mLedBranch1.left[0]);
        System_delay(500);
    }
}

