# Release name
PRODUCT_RELEASE_NAME := v10

TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/v10/device_v10.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := v10
PRODUCT_NAME := cm_v10
PRODUCT_BRAND := lge
PRODUCT_MODEL := v10
PRODUCT_MANUFACTURER := lge
