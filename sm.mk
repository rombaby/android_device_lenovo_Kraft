# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/lenovo/Kraft/full_Kraft.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/sm/config/common_full_phone.mk)

# Assert
TARGET_OTA_ASSERT_DEVICE := Kraft-T,Kraft-A6000,Kraft-W

PRODUCT_DEVICE := Kraft
PRODUCT_NAME := sm_Kraft
BOARD_VENDOR := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

TARGET_VENDOR_PRODUCT_NAME := Kraft
TARGET_VENDOR_DEVICE_NAME := Kraft
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=Kraft-A6000 \
    PRODUCT_NAME=Kraft-A6000 \
    BUILD_FINGERPRINT=Lenovo/Kraft-A6000/Kraft-A6000:5.0.2/LRX22G/Kraft-A6000_S052_150825:user/release-keys \
    PRIVATE_BUILD_DESC="Kraft-A6000-user 5.0.2 LRX22G Kraft-A6000_S052_150825 release-keys"
