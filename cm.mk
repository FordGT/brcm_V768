## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := V768

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/brcm/V768/device_V768.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := V768
PRODUCT_NAME := cm_V768
PRODUCT_BRAND := brcm
PRODUCT_MODEL := V768
PRODUCT_MANUFACTURER := brcm
