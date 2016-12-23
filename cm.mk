## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := g6000

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/g6000/device_g6000.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := g6000
PRODUCT_NAME := cm_g6000
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G6000
PRODUCT_MANUFACTURER := samsung
