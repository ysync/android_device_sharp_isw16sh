## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := isw16sh

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sharp/isw16sh/device_isw16sh.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := isw16sh
PRODUCT_NAME := cm_isw16sh
PRODUCT_BRAND := sharp
PRODUCT_MODEL := isw16sh
PRODUCT_MANUFACTURER := sharp
