#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Android device
$(call inherit-product, device/nuu/NUU_A1/device.mk)

PRODUCT_DEVICE := NUU_A1
PRODUCT_NAME := omni_NUU_A1
PRODUCT_BRAND := nuu
PRODUCT_MODEL := a1
PRODUCT_MANUFACTURER := nuu

PRODUCT_GMS_CLIENTID_BASE := android-nuu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_b6580_weg_a_m-user 6.0 MRA58K 1667317140 dev-keys"

BUILD_FINGERPRINT := alps/full_b6580_weg_a_m/b6580_weg_a_m:6.0/MRA58K/1667317140:user/dev-keys
