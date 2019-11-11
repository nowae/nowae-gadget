/*
 * This file is part of the Christmas Tree Ball project.
 *
 * Copyright (C) 2019 NOWAE.IT
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
