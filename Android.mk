#
# Copyright (C) 2019 The AtmanOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),violet)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif

