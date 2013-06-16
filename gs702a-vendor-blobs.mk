# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/actions/gs702a/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/actions/gs702a/proprietary/lib,system/lib)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/actions/gs702a/proprietary/egl,system/lib/egl)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/actions/gs702a/proprietary/plugins,system/lib/plugins)

PRODUCT_COPY_FILES += \
  vendor/actions/gs702a/proprietary/bin/qemu-props:system/bin/qemu-props \
  vendor/actions/gs702a/proprietary/bin/qemud:system/bin/qemud \
  vendor/actions/gs702a/proprietary/bin/dosfslabel:system/bin/dosfslabel \
  vendor/actions/gs702a/proprietary/bin/fsck_msdos:system/bin/fsck_msdos \
  vendor/actions/gs702a/proprietary/bin/hostapd:system/bin/hostapd \
  vendor/actions/gs702a/proprietary/bin/hostapd_cli:system/bin/hostapd_cli \
  vendor/actions/gs702a/proprietary/bin/pfmnceserver:system/bin/pfmnceserver \
  vendor/actions/gs702a/proprietary/bin/surfaceflinger:system/bin/surfaceflinger \
  vendor/actions/gs702a/proprietary/bin/stagefright:system/bin/stagefright \
  vendor/actions/gs702a/proprietary/bin/rild:system/bin/rild \
  vendor/actions/gs702a/proprietary/bin/vold:system/bin/vold \
  vendor/actions/gs702a/proprietary/bin/vdc:system/bin/vdc \
  vendor/actions/gs702a/proprietary/bin/updater:system/bin/updater \
  vendor/actions/gs702a/proprietary/xbin/e2fsck:system/xbin/e2fsck \
  vendor/actions/gs702a/proprietary/xbin/iostat:system/xbin/iostat \
  vendor/actions/gs702a/proprietary/xbin/mke2fs:system/xbin/mke2fs \
  vendor/actions/gs702a/proprietary/xbin/usb_modeswitch:system/xbin/usb_modeswitch \
  vendor/actions/gs702a/proprietary/app/ActSensorCalib.apk:system/app/ActSensorCalib.apk \
  vendor/actions/gs702a/proprietary/app/AdobeFlashPlayer.apk:system/app/AdobeFlashPlayer.apk \
  vendor/actions/gs702a/proprietary/app/DLNA.apk:system/app/DLNA.apk \
  vendor/actions/gs702a/proprietary/framework/actions.jar:system/framework/actions.jar \
  vendor/actions/gs702a/proprietary/lib/libalc.so:obj/lib/libalc.so \
  vendor/actions/gs702a/proprietary/lib/libGAL.so:obj/lib/libGAL.so \

# HACK: Creat some intermediate files to link with
$(shell mkdir -p out/target/product/gs702a/obj/SHARED_LIBRARIES/libalc_intermediates)
$(shell mkdir -p out/target/product/gs702a/obj/SHARED_LIBRARIES/libGAL_intermediates)
$(shell mkdir -p out/target/product/gs702a/obj/SHARED_LIBRARIES/libsurfaceflinger_intermediates)
$(shell touch out/target/product/gs702a/obj/SHARED_LIBRARIES/libalc_intermediates/export_includes)
$(shell touch out/target/product/gs702a/obj/SHARED_LIBRARIES/libGAL_intermediates/export_includes)
$(shell touch out/target/product/gs702a/obj/SHARED_LIBRARIES/libsurfaceflinger_intermediates/export_includes)