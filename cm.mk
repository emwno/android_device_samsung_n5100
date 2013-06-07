# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := n5100

# Boot animation
TARGET_BOOTANIMATION_NAME := horizontal-1200

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/n5100/full_n5100.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n5100
PRODUCT_NAME := cm_n5100
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-N5100
PRODUCT_MANUFACTURER := samsung
