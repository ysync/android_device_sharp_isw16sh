$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/sharp/isw16sh/isw16sh-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/sharp/isw16sh/overlay

PRODUCT_COPY_FILES += \
  device/sharp/isw16sh/root/ueventd.qcom.rc:root/ueventd.qcom.rc

$(call inherit-product, build/target/product/full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_isw16sh
PRODUCT_DEVICE := isw16sh
