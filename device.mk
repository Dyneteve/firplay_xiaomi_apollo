#
# Copyright (C) 2019 The AtmanOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Properties
-include $(LOCAL_PATH)/system_prop.mk

# Boot animation
TARGET_SCREEN_HEIGHT := 2880
TARGET_SCREEN_WIDTH := 5120

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay
    
# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/gpio-keys.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/gpio-keys.kl

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xxhdpi

# PUBGMobile
PRODUCT_PACKAGES += \
    PUBGMobile

# PUBG HACKS
PRODUCT_PACKAGES += \
    PUBGHACK
    
# Google PLAY HACK
PRODUCT_PACKAGES += \
    GPLAYHACK
    
# PUBG GRAPHICS HACk
PRODUCT_PACKAGES += \
ENABLE_ULTRA_HD_GRAPHICS 
