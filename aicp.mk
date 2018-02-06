$(call inherit-product, device/lge/g3ds/full_g3ds.mk)

# Inherit some common Aicp stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

PRODUCT_NAME := aicp_g3ds

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="Mehmet KÖKLÜ (croatan)"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3"
