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

# Properties
-include $(LOCAL_PATH)/system_prop.mk

# Boot animation
TARGET_SCREEN_HEIGHT := 7680
TARGET_SCREEN_WIDTH := 4320

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
    
# PUBG GRAPHICS HACk
PRODUCT_PACKAGES += \
    ENABLE_ULTRA_HD_GRAPHICS 

# Disable ovarhiting.
PRODUCT_PACKAGES += vendor.atman.power@1.0-service
