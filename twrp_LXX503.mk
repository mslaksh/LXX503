# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 30

# Dynamic
PRODUCT_USE_DYNAMIC_PARTITIONS := true

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Installs gsi keys into ramdisk, to boot a developer GSI with verified boot.
# $(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)

# Virtual A/B OTA
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit from LXX503 device
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, device/lava/LXX503/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := LXX503
PRODUCT_NAME := twrp_LXX503
PRODUCT_BRAND := LAVA
PRODUCT_MODEL := LAVA BLAZE 5G
PRODUCT_MANUFACTURER := LAVA
PRODUCT_RELEASE_NAME := LAVA BLAZE 5G (LXX503)
TW_THEME := portrait_hdpi
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1600
MAINTAINER := "Ayus Chatterjee"
