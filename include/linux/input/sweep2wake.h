/*
 * include/linux/input/sweep2wake.h
 *
 * Copyright (c) 2013, Dennis Rassmann <showp1984@gmail.com>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program; if not, write to the Free Software Foundation, Inc.,
 * 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */

#ifndef _LINUX_SWEEP2WAKE_H
#define _LINUX_SWEEP2WAKE_H

#include <linux/input.h>

/* PowerKey setter */
extern void sweep2wake_setdev(struct input_dev *);

extern bool s2w_scr_suspend;
extern int s2w_switch, s2w_s2sonly;

/* The global /sys/android_touch/ kobject for people to chain off of */
extern struct kobject *android_touch_kobj;

#endif	/* _LINUX_SWEEP2WAKE_H */
