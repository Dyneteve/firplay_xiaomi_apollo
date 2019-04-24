#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common.mk)

CUSTOM_BUILD_TYPE := FENIXED
FENIX_OFFICIAL := true
TARGET_BOOT_ANIMATION_RES :=1080
TARGET_FENIX_APPS_ARCH := arm64

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Project Fenix
PRODUCT_MODEL := FENIXME NOTE 7 ME
PRODUCT_MANUFACTURER := Fenix

BUILD_FINGERPRINT := "Fenix/violet/violet:9/PKQ1.180729.001/V10.2.8.0.PEJMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="violet-user 9 PKQ1.180729.001 V10.2.8.0.PEJMIXM release-keys" \
    PRODUCT_NAME="violet" \
    TARGET_DEVICE="violet"

PRODUCT_GMS_CLIENTID_BASE := android-fenix-rev(-20)
