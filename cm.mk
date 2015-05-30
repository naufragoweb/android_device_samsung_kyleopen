# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, vendor/cm/config/cm_audio.mk)
$(call inherit-product, vendor/cm/config/themes_common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kyleopen/kyleopen.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kyleopen
PRODUCT_NAME := kylevj
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-S7562L
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := cm-12.1-UNOFFICIAL

# Bootanimation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480
