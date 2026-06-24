# Minimal Device Configuration for Realme Pad (RMP6768)
PRODUCT_BUILD_BOOT_IMAGE := true
PRODUCT_BUILD_RECOVERY_IMAGE := true

# Dynamic Partition Configurations
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Crypto modules
PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0-service \
    android.hardware.keymaster@4.0-service.service \
    fix_keymaster \
    fastbootd

# Basic framework properties
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.allow.mock.location=0 \
    ro.debuggable=1 \
    persist.sys.usb.config=mtp,adb
