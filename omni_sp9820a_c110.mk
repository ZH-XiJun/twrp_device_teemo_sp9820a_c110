#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from sp9820a_c110 device
$(call inherit-product, device/teemo/sp9820a_c110/device.mk)

PRODUCT_DEVICE := sp9820a_c110
PRODUCT_NAME := omni_sp9820a_c110
PRODUCT_BRAND := SPRD
PRODUCT_MODEL := SP9820A
PRODUCT_MANUFACTURER := teemo

PRODUCT_GMS_CLIENTID_BASE := android-teemo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sp9820a_c110_native-user 4.4.4 KTU84P eng.xshuo.20180131.103927 test-keys"

BUILD_FINGERPRINT := SPRD/sp9820a_c110_native/sp9820a_c110:4.4.4/KTU84P/eng.xshuo.20180131.103927:user/test-keys
