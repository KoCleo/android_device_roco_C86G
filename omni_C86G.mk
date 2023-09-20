#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from C86G device
$(call inherit-product, device/roco/C86G/device.mk)

PRODUCT_DEVICE := C86G
PRODUCT_NAME := omni_C86G
PRODUCT_BRAND := yqtec
PRODUCT_MODEL := YQmini_plus
PRODUCT_MANUFACTURER := roco

PRODUCT_GMS_CLIENTID_BASE := android-roco

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_joyasz8127_tb_m-user 6.0 MRA58K 1506046463 dev-keys"

BUILD_FINGERPRINT := alps/full_joyasz8127_tb_m/joyasz8127_tb_m:6.0/MRA58K/1506046463:user/dev-keys
