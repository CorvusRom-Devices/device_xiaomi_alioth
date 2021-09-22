#
# Copyright (C) 2021 The corvus-OS
#
# SPDX-License-Identifier: Apache-2.0

# Inherit from device.

$(call inherit-product, device/xiaomi/alioth/device.mk)

# Inherit from  corvusOS.

$(call inherit-product, vendor/corvus/config/common_full_phone.mk)

# Basic Target Flags 

PRODUCT_NAME := corvus_alioth
PRODUCT_DEVICE := alioth
PRODUCT_BRAND := POCO
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := POCO F3
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Extra Flags

TARGET_SCREEN_DENSITY := 450
TARGET_BOOT_ANIMATION_RES := 1080
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
