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
$(call inherit-product, vendor/pubg/graphics/uhd.mk)

CUSTOM_BUILD_TYPE := FENIXED
FENIX_OFFICIAL := true

TARGET_BOOT_ANIMATION_RES := 6969

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := atman_hentai69g
PRODUCT_DEVICE := hentai69g
PRODUCT_BRAND := DyneOEM
PRODUCT_MODEL := REDMI MI PUBG MOBILE NOTE 7 Pro Max SE MEME Requiem mid 2069 5G Edition
PRODUCT_MANUFACTURER := Atman 5G

BUILD_FINGERPRINT := "FPC102x😂"

# FOD
FOD := true
TARGET_FOD := true
TARGET_HAS_FOD := true
TARGET_USES_FOD := true
TARGET_DESERVES_FOD := true
TARGET_DISPLAYS_FOD_VIEW := true
TARGET_NEEDS_FOD_VIEW := true
TARGET_USES_FOD_ICON := true
TARGET_SHOWS_FOD_ICON := true
TARGET_FOD_ANIMATION := true
TARGET_EXTRA_FOD_ANIMATION := true
TARGET_FOD_IMPL := noflickerfast
TARGET_FOD_HELPER := NoFlicker.lib

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="hentai69G-user 9 PKQ1.180729.001 V10.2.8.0.PEJMIXM release-keys" \
    PRODUCT_NAME="hentai 69G" \
    TARGET_DEVICE="hentai 69G"

PRODUCT_GMS_CLIENTID_BASE := android-atman-rev(-20)
