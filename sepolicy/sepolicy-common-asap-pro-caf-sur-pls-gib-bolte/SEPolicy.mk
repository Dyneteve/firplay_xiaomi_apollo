# Board specific SELinux policy variable definitions
ifeq ($(call is-vendor-board-platform,QCOM),true)
SEPOLICY_PATH:= device/qcom/sepolicy
BOARD_PLAT_PUBLIC_SEPOLICY_DIR := \
    $(BOARD_PLAT_PUBLIC_SEPOLICY_DIR) \
    $(SEPOLICY_PATH)/generic/public \
    $(SEPOLICY_PATH)/generic/public/attribute

BOARD_PLAT_PRIVATE_SEPOLICY_DIR := \
    $(BOARD_PLAT_PRIVATE_SEPOLICY_DIR) \
    $(SEPOLICY_PATH)/generic/private

BOARD_PLAT_PUBLIC_SEPOLICY_DIR := \
    $(BOARD_PLAT_PUBLIC_SEPOLICY_DIR) \
    $(SEPOLICY_PATH)/qva/public \
    $(SEPOLICY_PATH)/qva/public/attribute

BOARD_PLAT_PRIVATE_SEPOLICY_DIR := \
    $(BOARD_PLAT_PRIVATE_SEPOLICY_DIR) \
    $(SEPOLICY_PATH)/qva/private

#once all the services are moved to Product /ODM above lines will be removed.
# sepolicy rules for product images
PRODUCT_PUBLIC_SEPOLICY_DIRS := \
    $(PRODUCT_PUBLIC_SEPOLICY_DIRS) \
    $(SEPOLICY_PATH)/generic/product/public \
    $(SEPOLICY_PATH)/qva/product/public 

PRODUCT_PRIVATE_SEPOLICY_DIRS := \
    $(PRODUCT_PRIVATE_SEPOLICY_DIRS) \
    $(SEPOLICY_PATH)/generic/product/private \
    $(SEPOLICY_PATH)/qva/product/private

endif
