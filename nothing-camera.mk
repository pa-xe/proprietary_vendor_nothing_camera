# Copyright (C) 2022 Paranoid Android
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

# Flags
TARGET_CAMERA_PACKAGE_NAME := com.nothing.device.package_name

# Properties
PRODUCT_SYSTEM_EXT_PROPERTIES += \
    persist.vendor.camera.privapp.list=com.nothing.camera \
    ro.com.google.lens.oem_camera_package=com.nothing.camera \
    vendor.camera.aux.packagelist=com.nothing.camera

# Camera
$(call inherit-product, vendor/nothing/camera/camera-vendor.mk)
