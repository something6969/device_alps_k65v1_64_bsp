# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from k65v1_64_bsp device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := alps
PRODUCT_DEVICE := k65v1_64_bsp
PRODUCT_MANUFACTURER := alps
PRODUCT_NAME := lineage_k65v1_64_bsp
PRODUCT_MODEL := k65v1_64_bsp

PRODUCT_GMS_CLIENTID_BASE := android-alps
TARGET_VENDOR := alps
TARGET_VENDOR_PRODUCT_NAME := k65v1_64_bsp
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sys_mssi_64_cn-eng 10 QP1A.190711.020 cc07c4c3a6 test-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := alps/vnd_k65v1_64_bsp/k65v1_64_bsp:10/QP1A.190711.020/cc07c4c3a6:eng/test-keys
