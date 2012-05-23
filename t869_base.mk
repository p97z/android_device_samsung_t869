#
# Copyright (C) 2012 The Android Open-Source Project
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

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# This device is mdpi.
PRODUCT_AAPT_CONFIG := large mdpi
PRODUCT_AAPT_PREF_CONFIG := mdpi
PRODUCT_LOCALES += mdpi

PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=160

# Init files
PRODUCT_COPY_FILES += \
  $(LOCAL_PATH)/init.smdk4210.fstab.rc:root/init.smdk4210.fstab.rc \
  $(LOCAL_PATH)/lpm.fstab.rc:root/lpm.fstab.rc

# GSM
PRODUCT_COPY_FILES += \
	frameworks/base/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml
