$(call inherit-product, device/lge/g3ds/full_g3ds.mk)

# Inherit some common Aokp stuff.
$(call inherit-product, vendor/aokp/configs/common_full_phone.mk)

PRODUCT_NAME := aokp_g3ds

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3"
