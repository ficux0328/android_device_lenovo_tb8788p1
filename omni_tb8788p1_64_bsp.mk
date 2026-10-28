$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, device/alps/tb8788p1_64_bsp/device.mk)

PRODUCT_DEVICE := tb8788p1_64_bsp
PRODUCT_NAME := omni_tb8788p1_64_bsp
PRODUCT_BRAND := seewo
PRODUCT_MODEL := tb8788p1_64_bsp
PRODUCT_MANUFACTURER := alps
