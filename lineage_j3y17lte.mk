#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from j3y17lte device
$(call inherit-product, device/samsung/j3y17lte/device.mk)

PRODUCT_DEVICE := j3y17lte
PRODUCT_NAME := lineage_j3y17lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J330F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung---

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j3y17lteser-user 9 PPR1.180610.011 J330FXXS4CUD3 release-keys"

BUILD_FINGERPRINT := samsung/j3y17lteser/j3y17lte:9/PPR1.180610.011/J330FXXS4CUD3:user/release-keys
