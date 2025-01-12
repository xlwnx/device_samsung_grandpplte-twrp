#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from grandpplte device
$(call inherit-product, device/samsung/grandpplte/device.mk)

PRODUCT_DEVICE := grandpplte
PRODUCT_NAME := omni_grandpplte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G532G
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="grandppltedx-user 6.0.1 MMB29T G532GDXU1ASA5 release-keys"

BUILD_FINGERPRINT := samsung/grandppltedx/grandpplte:6.0.1/MMB29T/G532GDXU1ASA5:user/release-keys
