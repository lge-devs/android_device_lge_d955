# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d955/d955.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d955
PRODUCT_NAME := lineage_d955
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-d955
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="z_open_com-user 4.4.2 KOT49I.D95520h D95520h.1398665038 release-keys"

BUILD_FINGERPRINT := lge/z_open_com/zee:4.4.2/KOT49I.D95520h/D95520h.1398665038:user/release-keys
