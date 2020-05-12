#
# Copyright (C) 2019 The AtmanOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/violet

# Architecture
TARGET_ARCH := x86_64
TARGET_ARCH_VARIANT := x86_64
TARGET_CPU_ABI := x86_64
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := x86
TARGET_2ND_ARCH_VARIANT := x86
TARGET_2ND_CPU_ABI := x86
TARGET_2ND_CPU_VARIANT := generic

TARGET_USES_64_BIT_BINDER := true

# Kernel
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_CMDLINE := androidboot.hardware=qcom androidboot.console=ttyMSM0 androidboot.memcg=1 lpm_levels.sleep_disabled=1 video=vfb:640x400,bpp=32,memsize=3072000 msm_rtb.filter=0x237 service_locator.enable=1 swiotlb=1 androidboot.usbcontroller=a600000.dwc3 earlycon=msm_geni_serial,0x880000 loop.max_part=7 cgroup.memory=nokmem,nosocket androidboot.usbconfigfs=true androidboot.selinux=permissive
BOARD_KERNEL_CMDLINE += firmware_class.path=/vendor/firmware_mnt/image
BOARD_KERNEL_IMAGE_NAME := bzImage-dtb
NEED_KERNEL_MODULE_SYSTEM := true
BOARD_KERNEL_PAGESIZE := 4096
BOARD_KERNEL_OFFSET := 0x00008000
BOARD_KERNEL_TAGS_OFFSET := 0x00000100
BOARD_RAMDISK_OFFSET := 0x01000000
TARGET_KERNEL_ARCH := x86_64
TARGET_KERNEL_CONFIG := fenix_kernel_defconfig
#TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/bzImage-dtb

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 87108864
BOARD_CACHEIMAGE_PARTITION_SIZE := 268435456
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67108864
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 8821225472
BOARD_USERDATAIMAGE_PARTITION_SIZE := 87453555712
BOARD_FLASH_BLOCK_SIZE := 862144
TARGET_USERIMAGES_USE_EXT4 := true

# Assert
TARGET_OTA_ASSERT_DEVICE := viomeme

# Audio
AUDIO_FEATURE_ENABLED_FM_POWER_OPT := true

# ROM
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/fstab.qcom

# FM
BOARD_HAS_QCA_FM_SOC := "cherokee"
BOARD_HAVE_QCOM_FM := true

# Treble
BOARD_VNDK_VERSION := current

# Partitions
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 67108864

# Power
TARGET_TAP_TO_WAKE_NODE := "/dev/input/event2"
