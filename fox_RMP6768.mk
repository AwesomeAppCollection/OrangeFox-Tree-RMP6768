TARGET_SUPPORTS_64_BIT_APPS := true

# Inherit local device configuration
$(call inherit-product, device/realme/RMP6768/device.mk)

# Inherit core OrangeFox recovery variables
$(call inherit-product, vendor/twrp/config/common.mk)

# Target naming mapping variables
PRODUCT_DEVICE := RMP6768
PRODUCT_NAME := fox_RMP6768
PRODUCT_BRAND := realme
PRODUCT_MODEL := Realme Pad
PRODUCT_MANUFACTURER := realme

