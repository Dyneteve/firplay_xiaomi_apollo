#
# Copyright (C) 2019 The AtmanOS Project
# Copyright (C) 2020 The 5G Project
# CopyKang  (C) 2021 The DerpGang Project
#
# SPDX-License-Identifier: DerpGang-1.0
#
$(call inherit-product, device/xiaomi/apollo/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common.mk)
$(call inherit-product, vendor/pubg/config/cheats.mk)
$(call inherit-product, vendor/pubg/graphics/uhd.mk)
$(call inherit-product, vendor/realme/antutu-booster/extreme.mk)
$(call inherit-product, vendor/bitcoin/mining-hax/10bitcoinsperminute.mk)

CUSTOM_BUILD_TYPE := FENIXED
FENIX_OFFICIAL := true

TARGET_BOOT_ANIMATION_RES := 8k

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := cherish_firplay
PRODUCT_DEVICE := hentai69g
PRODUCT_BRAND := DerpGang
PRODUCT_MODEL := MI PUBG MOBILE NOTE 10T Pro Max SE MEME Requiem mid 2069 5G Edition
PRODUCT_MANUFACTURER := DerpKang 5G

BUILD_FINGERPRINT := "FPC102x😂"

PRODUCT_MINE_BITCOIN := true
BITCOIN_NICKNAME_TO_AVOID_FBI := BTS Coin
BITCOIN_SPEED := 10
YOUR_MOM := gay
YOUR_DAD := lebanese

# Ship Apple A16 Bionic
TARGET_BOARD_PLATFORM := apple_a16

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
    PRIVATE_BUILD_DESC="hentai69G-user S SPP2.210219.008 7195985 release-keys" \
    PRODUCT_NAME="hentai 69G" \
    TARGET_DEVICE="hentai 69G"

PRODUCT_GMS_CLIENTID_BASE := android-firplay-rev(-31)
