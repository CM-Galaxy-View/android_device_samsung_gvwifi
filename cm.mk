#
# Copyright (C) 2016 The CyanogenMod Project
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

# Initialise device config
$(call inherit-product, device/samsung/gvwifi/full_gvwifi.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := cm_gvwifi
PRODUCT_DEVICE := gvwifi
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=gvwifi \
    BUILD_FINGERPRINT="gvwifiue-user 5.1.1 LMY47X T670UEU1APE2 release-keys" \
    PRIVATE_BUILD_DESC="samsung/gvwifiue/gvwifiue:5.1.1/LMY47X/T670UEU1APE2:user/release-keys"
