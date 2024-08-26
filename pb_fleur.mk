#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common PixelBuild stuff.
$(call inherit-product, vendor/pb/config/common_full_phone.mk)

# Inherit from fleur device
$(call inherit-product, device/xiaomi/fleur/device.mk)

# BootAnimation
TARGET_BOOT_ANIMATION_RES := 1440

PRODUCT_DEVICE := fleur
PRODUCT_NAME := pb_fleur
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := fleur
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
