#
# Copyright (C) 2021-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from dodge device
$(call inherit-product, device/oneplus/dodge/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_dodge
PRODUCT_DEVICE := dodge
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2653

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi_64-user 16 BP2A.250605.015 1762797805266 release-keys" \
    BuildFingerprint=OnePlus/CPH2653EEA/OP5D55L1:16/BP2A.250605.015/V.R4T3.31c67c8-110000d-110000a:user/release-keys \
    DeviceName=OP5D55L1 \
    DeviceProduct=CPH2653 \
    SystemDevice=OP5D55L1 \
    SystemName=CPH2653
