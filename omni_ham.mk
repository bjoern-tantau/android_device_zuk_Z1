## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ham

# Inherit device configuration
$(call inherit-product, device/zuk/ham/device_ham.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ham
PRODUCT_NAME := omni_ham
PRODUCT_BRAND := zuk
PRODUCT_MODEL := ham
PRODUCT_MANUFACTURER := zuk
