/*
 * ChristmasTree - Gadget 2020
 * Copyright (C) 2020 NOWAE <http://www.nowae.it>
 *
 * Author:
 *   Marco Giammarini <m.giammarini@warcomeb.it>
 */


#ifndef __FIRMWARE_PROFILE_H
#define __FIRMWARE_PROFILE_H

#ifdef __cplusplus
extern "C" {
#endif

#include "libohiboard.h"

// Firmware Version ------------------------------------------------------------

#define FIRMWARE_VERSION_MAJOR             1
#define FIRMWARE_VERSION_MINOR             0
#define FIRMWARE_VERSION_BUG               0
#define FIRMWARE_VERSION_TIME              0

static const Utility_Version_t FIRMWARE_VERSION =
{
    .f.major    = FIRMWARE_VERSION_MAJOR,
    .f.minor    = FIRMWARE_VERSION_MINOR,
    .f.subminor = FIRMWARE_VERSION_SUBMINOR,
    .f.time     = FIRMWARE_VERSION_TIME,
};


#define FIRMWARE_VERSION_STRING1(x,y,z)           UTILITY_STRING1(x)"."UTILITY_STRING1(y)"."UTILITY_STRING1(z)
#define FIRMWARE_VERSION_STRING                   FIRMWARE_VERSION_STRING1(FIRMWARE_VERSION_MAJOR,FIRMWARE_VERSION_MINOR,FIRMWARE_VERSION_SUBMINOR)

// ------------------------------------------------------------ Firmware Version

#if ((FIRMWARE_VERSION_MAJOR == 1) && (FIRMWARE_VERSION_MINOR == 0))
#include "firmware_1_0_x.h"
#else
#error "NO FIRMWARE PROFILE DEFINED!"
#endif



#ifdef __cplusplus
}
#endif

#endif // __FIRMWARE_PROFILE_H
