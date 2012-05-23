#
# Copyright (C) 2012 The CyanogenMod Project
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
#

# Release name
PRODUCT_RELEASE_NAME := SGH-T869

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/t869.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t869
PRODUCT_NAME := cm_t869
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SGH-T869

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-T869 BUILD_FINGERPRINT="samsung/SGH-T869/SGH-T869:3.2/HTJ85B/DXKL3:user/release-keys" PRIVATE_BUILD_DESC="SGH-T869-user 3.2 HTJ85B DXKL3 release-keys"
