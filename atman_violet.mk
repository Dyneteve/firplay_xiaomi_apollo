#
# Copyright (C) 2019 The AtmanOS Project
# Copyright (C) 2020 The 5G Project
#
# SPDX-License-Identifier: Apache-2.0
#
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common.mk)
$(call inherit-product, vendor/pubg/config/cheats.mk)

CUSTOM_BUILD_TYPE := FENIXED
FENIX_OFFICIAL := true

TARGET_BOOT_ANIMATION_RES := 9999

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := atman_violet
PRODUCT_DEVICE := violet5G
PRODUCT_BRAND := Xiaomeme
PRODUCT_MODEL := PUBG MOBILE 7 Pro 5G Edition
PRODUCT_MANUFACTURER := Atman 5G

BUILD_FINGERPRINT := "FPC102x😂"


PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="violet5G-user 9 PKQ1.180729.001 V10.2.8.0.PEJMIXM release-keys" \
    PRODUCT_NAME="violet 5G" \
    TARGET_DEVICE="violet 5G"

PRODUCT_GMS_CLIENTID_BASE := android-atman-rev(-20)
