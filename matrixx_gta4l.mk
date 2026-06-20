$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/samsung/gta4l/device.mk)
$(call inherit-product, vendor/matrixx/config/common_full_tablet.mk)

PRODUCT_DEVICE := gta4l
PRODUCT_NAME := matrixx_gta4l
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T505
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="gta4lxx-user 12 SP1A.210812.016 T505XXS8CXG1 release-keys" \
    BuildFingerprint=samsung/gta4leea/gta4l:12/SP1A.210812.016/T505XXS8CXG1:user/release-keys \
    DeviceProduct=gta4lxx \
    SystemName=gta4lxx

MATRIXX_MAINTAINER := MkProMVP
