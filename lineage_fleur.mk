#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from missi device
$(call inherit-product, device/xiaomi/fleur/device.mk)

PRODUCT_DEVICE := fleur
PRODUCT_NAME := lineage_fleur
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := fleur
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="fleur_phoneext4_global-user 13 TP1A.220624.014 V14.0.6.0.TKEMIXM release-keys"

BUILD_FINGERPRINT := Xiaomi/fleur/fleur:13/TP1A.220624.014/V14.0.6.0.TKEMIXM:user/release-keys
