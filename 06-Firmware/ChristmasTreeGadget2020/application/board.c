/*
 * ChristmasTree - Gadget 2020
 * Copyright (C) 2020 NOWAE <http://www.nowae.it>
 *
 * Author:
 *   Marco Giammarini <m.giammarini@warcomeb.it>
 */

#include "board.h"

static LowPowerTimer_Config mTimerConfig =
{
    .clockSource   = LOWPOWERTIMER_CLOCKSOURCE_INTERNAL_LSE,
    .prescaler     = LOWPOWERTIMER_CLOCKPRESCALER_DIV1,
    .triggerSource = LOWPOWERTIMER_TRIGGERSOURCE_SOFTWARE,
    .updateMode    = LOWPOWERTIMER_UPDATEMODE_IMMEDIATE,
    .counterSource = LOWPOWERTIMER_COUNTERSOURCE_INTERNAL,
};

static void initClock (void)
{
    Clock_Config clockConfig =
    {
        .source      = CLOCK_INTERNAL_HSI |
                       CLOCK_EXTERNAL_LSE_CRYSTAL,

        .sysSource   = CLOCK_SYSTEMSOURCE_HSI,

        .hsiState    = CLOCK_OSCILLATORSTATE_ON,
        .lsiState    = CLOCK_OSCILLATORSTATE_OFF,
        .lseState    = CLOCK_OSCILLATORSTATE_ON,

        .output      = CLOCK_OUTPUT_SYSCLK | CLOCK_OUTPUT_HCLK |
                       CLOCK_OUTPUT_PCLK1 | CLOCK_OUTPUT_PCLK2,
        .ahbDivider  = CLOCK_AHBDIVIDER_1,
        .apb1Divider = CLOCK_APBDIVIDER_1,
        .apb2Divider = CLOCK_APBDIVIDER_1,

        .hsiDivider  = CLOCK_HSIDIVIDER_1,
    };

    Clock_init(&clockConfig);
}

static void initTimer (void)
{
    // Add callback to Low-Power Timer configuration
    // FIXME!
//    mTimerConfig.counterCallback = (LowPowerTimer_CounterCallback)WETS_timerIsrCallback;

    // Configure Low-Power Timer
    LowPowerTimer_init(OB_LPTIM1,&mTimerConfig);

    // Compute tiks and set prescaler...
    LowPowerTimer_startCounter(OB_LPTIM1,328);
}

static void initGpio (void)
{
    // TODO
}

void Board_init (void)
{
    initClock();
    initTimer();
    initGpio();
}
