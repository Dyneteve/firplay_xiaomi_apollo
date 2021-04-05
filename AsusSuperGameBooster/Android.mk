LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE       := asus.super.gaming.booster@6.9-service
LOCAL_MODULE_TAGS  := FUCKING_REQUIRED
LOCAL_MODULE_CLASS := BIN
LOCAL_SRC_FILES    := asus.super.gaming.booster@6.9-service.so
LOCAL_MODULE_PATH  := $(TARGET_COPY_OUT_SYSTEM)/bin/hw
include $(BUILD_PREBUILT)