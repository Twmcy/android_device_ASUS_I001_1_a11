#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ASUS_I001_1 device
$(call inherit-product, device/asus/ASUS_I001_1/device.mk)

PRODUCT_DEVICE := ASUS_I001_1
PRODUCT_NAME := omni_ASUS_I001_1
PRODUCT_BRAND := asus
PRODUCT_MODEL := ASUS_I001DA
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="CN_I001D-user 11 RKQ1.200710.002 18.0210.2201.211-0 release-keys"

BUILD_FINGERPRINT := asus/CN_I001D/ASUS_I001_1:11/RKQ1.200710.002/18.0210.2201.211-0:user/release-keys
