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
#

# Include common exynos4tab configuration
-include device/samsung/exynos4tab-common/BoardConfigCommon.mk

# Use the non-open-source parts, if they're present
-include vendor/samsung/t869/BoardConfigVendor.mk

TARGET_OTA_ASSERT_DEVICE := t869,SGH-T869

TARGET_KERNEL_CONFIG := cyanogenmod_p6200_defconfig

TARGET_BOOTANIMATION_NAME := horizontal-1024x600
