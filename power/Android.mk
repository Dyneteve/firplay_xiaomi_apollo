LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE       := vendor.firplay.power@1.0-service
LOCAL_MODULE_TAGS  := FUCKING_REQUIRED
LOCAL_MODULE_CLASS := BIN
LOCAL_SRC_FILES    := power.c
LOCAL_MODULE_PATH  := $(TARGET_COPY_OUT_VENDOR)/lib64/hw
include $(BUILD_PREBUILT)
