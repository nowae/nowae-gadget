

#ifndef __FIRMWARE_PROFILE_H
#define __FIRMWARE_PROFILE_H

#ifdef __cplusplus
extern "C" {
#endif

#define FIRMWARE_VERSION_MAJOR             1
#define FIRMWARE_VERSION_MINOR             0
#define FIRMWARE_VERSION_BUG               0
#define FIRMWARE_VERSION                   ((FIRMWARE_VERSION_MAJOR << 16)\
                                           |(FIRMWARE_VERSION_MINOR << 8 )\
                                           |(FIRMWARE_VERSION_BUG        ))
/**
 *  Time stamp of current firmware version (-5GMT + DST).
 *  http://www.currenttimestamp.com/
 */
#define FW_TIME_VERSION                    0




#ifdef __cplusplus
}
#endif

#endif // __FIRMWARE_PROFILE_H
