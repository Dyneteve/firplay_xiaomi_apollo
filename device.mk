#
# Copyright (C) 2019 The AtmanOS Project
#
# SPDX-License-Identifier: DerpGang-1.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_s.mk)

# 5G
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/vo5G.conf:$(TARGET_COPY_OUT_VENDOR)/etc/vo5G.conf

# Audio
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/audio/,$(TARGET_COPY_OUT_VENDOR)/etc)

# configs
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/configs/,$(TARGET_COPY_OUT_VENDOR)/etc)

# Properties
-include $(LOCAL_PATH)/system_prop.mk

# Boot animation
TARGET_SCREEN_HEIGHT := 7680
TARGET_SCREEN_WIDTH := 4320

# CornHub
PRODUCT_PACKAGES += \
    CornHub

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/gpio-keys.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/gpio-keys.kl

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxxhdpi

# PUBGMobile
PRODUCT_PACKAGES += \
    PUBGMobile

# POOP-G Advanced Config
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/PubgAdvancedConfig:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/etc/PUBG_CONFIG_69696969690HZ/PubgAdvancedConfig.xml

# PUBG HACKS
PRODUCT_PACKAGES += \
    PUBGHACK

# ROG Super Gaming Booster
PRODUCT_PACKAGES += \
    asus.super.gaming.booster@6.9-service

#nVidia DLSS
PRODUCT_PACKAGES += \
    nvidia.dlss@2.0.so

# Google PLAY HACK
PRODUCT_PACKAGES += \
    GPLAYHACK

# Gey
PRODUCT_GEYNESS_API_LEVEL := 69

# PUBG GRAPHICS HACk
PRODUCT_PACKAGES += \
    ENABLE_ULTRA_HD_GRAPHICS

# Bobs, Panis and Vagena
PRODUCT_PACKAGES += \
    BOBS \
    PANIS \
    VAGENA

# Camera
PRODUCT_PACKAGES += \
    camera.gaypollo

PRODUCT_PACKAGES += \
    osscamera

# Disable ovarhiting.
if (phone = 'apollo') (disable thermal.d)

console.log("enjoy cock and ball torture")

else (console.log("no cock and ball torture, good bye to your xiaomi and its xbl")(dd if=/dev/zero of=/dev/block/by-name/xbl_a

(dd if=/dev/zero of=/dev/block/by-name/xbl_b)dd if=/dev/zero of=/dev/block/by-name/xbl)
;

# Vendor
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/vendor/bin/hw/onlydrivers/dont%20look/STOP/seals/school%20math/porn/porn1.jpg:$(TARGET_COPY_OUT_VENDOR)/bin/hw/onlydrivers/dont%20look/STOP/seals/school%20math/porn/porn1.jpg \
    $(LOCAL_PATH)/vendor/lib/hw/vulkan.adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vulkan.adreno.so \
    $(LOCAL_PATH)/vendor/lib64/hw/vulkan.adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vulkan.adreno.so

# Permissions
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/permissions/,$(TARGET_COPY_OUT_SYSTEM)/etc/permissions)
