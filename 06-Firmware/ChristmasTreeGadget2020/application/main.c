/*
 * ChristmasTree - Gadget 2020
 * Copyright (C) 2020 NOWAE <http://www.nowae.it>
 *
 * Author:
 *   Marco Giammarini <m.giammarini@warcomeb.it>
 */

#include "board.h"
#include "firmware.h"

#include "application.h"

int main (void)
{
    Board_init();
    Application_init();

    Application_loop();

    return 0;
}
