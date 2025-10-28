#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from sh06d device
$(call inherit-product, device/sharp/sh06d/device.mk)

PRODUCT_DEVICE := sh06d
PRODUCT_NAME := omni_sh06d
PRODUCT_BRAND := sharp
PRODUCT_MODEL := SH-06D
PRODUCT_MANUFACTURER := SHARP

PRODUCT_GMS_CLIENTID_BASE := android-sharp

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="SH06D-user 4.0.4 S9090 02.00.04 release-keys"

BUILD_FINGERPRINT := DOCOMO/SH06D/SH06D:4.0.4/S9090/02.00.04:user/release-keys
