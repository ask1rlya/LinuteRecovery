# Inherit from TWRP common
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from device makefile
$(call inherit-product, device/xiaomi/fog/device.mk)

# Device Info
PRODUCT_DEVICE := fog
PRODUCT_NAME := twrp_fog
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 10C
PRODUCT_MANUFACTURER := xiaomi

# Project Branding
PRODUCT_RELEASE_NAME := Linute Recovery
LINUTE_VERSION := 1.0_Alpha
