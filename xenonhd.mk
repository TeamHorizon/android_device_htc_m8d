$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)

$(call inherit-product, device/htc/m8/full_m8.mk)

# Inherit from m8d device
$(call inherit-product, device/htc/m8d/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_BRAND := htc
PRODUCT_DEVICE := m8d
PRODUCT_MANUFACTURER := HTC
PRODUCT_MODEL := One
PRODUCT_NAME := xenonhd_m8d

