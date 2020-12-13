/*
 * ChristmasTree - Gadget 2020
 * Copyright (C) 2020 NOWAE <http://www.nowae.it>
 *
 * Author:
 *   Marco Giammarini <m.giammarini@warcomeb.it>
 */

#include "application.h"
#include "driver.h"

// GPIOExpander controller
GPIOExpander_Device_t mLedBranch1;
#if (LED_BRANCH_EXT_ENABLED == 1)
GPIOExpander_Device_t mLedBranch2;
#endif

void Application_init (void)
{
    // Enable GPIO expander
    mLedBranch1 = GPIOExpander_init(BRANCH_LED_DEVICE);
#if (LED_BRANCH_EXT_ENABLED == 1)
    mLedBranch2 = GPIOExpander_init(BRANCH_EXT_LED_DEVICE);
#endif
}

void Application_loop (void)
{

}

