#
# Copyright (C) 2020-2025 The LineageOS Project
# Copyright (C) 2025 Project Infinity-X
#
# Licensed under the Apache License, Version 2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from gta4l device
$(call inherit-product, device/samsung/gta4l/device.mk)

# Inherit some common Infinity-X stuff (بدل Lineage)
$(call inherit-product, vendor/infinity/config/common_full_tablet.mk)

# Device identifier
PRODUCT_DEVICE := gta4l
PRODUCT_NAME := infinity_gta4l
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T505
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

# Build prop overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="gta4lxx-user 12 SP1A.210812.016 T505XXS8CXG1 release-keys" \
    BuildFingerprint=samsung/gta4leea/gta4l:12/SP1A.210812.016/T505XXS8CXG1:user/release-keys \
    DeviceProduct=gta4lxx \
    SystemName=gta4lxx
