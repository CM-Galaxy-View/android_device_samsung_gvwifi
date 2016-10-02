# Release name
PRODUCT_RELEASE_NAME := gvwifi

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gvwifi
PRODUCT_NAME := omni_gvwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T670
PRODUCT_MANUFACTURER := samsung