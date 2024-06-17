#
# Copyright (C) 2018-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from RMX2061 device
$(call inherit-product, device/realme/RMX2061/device.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Target
TARGET_SUPPORTS_QUICK_TAP := true

#RisingOS Variables
RISING_MAINTAINER := Zeref

#AOSP Recovery
TARGET_USES_AOSP_RECOVERY := true

# Gapps Config
WITH_GMS := true

# Inherit some common lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := lineage_RMX2061
PRODUCT_DEVICE := RMX2061
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX2061
PRODUCT_MANUFACTURER := realme

PRODUCT_SYSTEM_NAME := RMX2061
PRODUCT_SYSTEM_DEVICE := RMX2061

PRODUCT_GMS_CLIENTID_BASE := android-oppo

BUILD_FINGERPRINT := "realme/RMX2061/RMX2061L1:11/RKQ1.201112.002/1649930822295:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=RMX2061 \
    TARGET_PRODUCT=RMX2061 \
    RISING_CHIPSET="Snapdragon 720G" \
    RISING_MAINTAINER="Zeref" \
    PRIVATE_BUILD_DESC="RMX2061-user 11 RKQ1.201112.002 1649930822295 release-keys"