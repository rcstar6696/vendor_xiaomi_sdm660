# Copyright (C) 2018 The LineageOS Project
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

VENDOR_PATH := vendor/xiaomi/sdm660/MiuiCamera

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/device_features/wayne.xml:system/etc/device_features/wayne.xml \
    $(VENDOR_PATH)/system/etc/MIUI_Bold.ttf:system/etc/MIUI_Bold.ttf \
    $(VENDOR_PATH)/system/etc/MIUI_Normal.ttf:system/etc/MIUI_Normal.ttf \
    $(VENDOR_PATH)/system/etc/MIUI_Time.ttf:system/etc/MIUI_Time.ttf \
    $(VENDOR_PATH)/system/etc/age_gender_bg:system/etc/age_gender_bg \
    $(VENDOR_PATH)/system/etc/dualcamera.png:system/etc/dualcamera.png \
    $(VENDOR_PATH)/system/etc/face_goodly_208_180:system/etc/face_goodly_208_180 \
    $(VENDOR_PATH)/system/etc/face_ravishing_238_224:system/etc/face_ravishing_238_224 \
    $(VENDOR_PATH)/system/etc/face_splendid_274_200:system/etc/face_splendid_274_200 \
    $(VENDOR_PATH)/system/etc/people_gender.dat:system/etc/people_gender.dat \
    $(VENDOR_PATH)/system/etc/watermark_font_2300_3199.dat:system/etc/watermark_font_2300_3199.dat \
    $(VENDOR_PATH)/system/etc/permissions/android.hardware.camera.full.xml:system/etc/permissions/android.hardware.camera.full.xml \
    $(VENDOR_PATH)/system/etc/permissions/android.hardware.camera.raw.xml:system/etc/permissions/android.hardware.camera.raw.xml \
    $(VENDOR_PATH)/system/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    $(VENDOR_PATH)/system/lib/libjni_load_serinum.so:system/lib/libjni_load_serinum.so \
    $(VENDOR_PATH)/system/lib/libjni_panorama.so:system/lib/libjni_panorama.so \
    $(VENDOR_PATH)/system/lib/libjni_resource_drm.so:system/lib/libjni_resource_drm.so \
    $(VENDOR_PATH)/system/lib/libjni_trackingfocus.so:system/lib/libjni_trackingfocus.so \
    $(VENDOR_PATH)/system/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    $(VENDOR_PATH)/system/lib/libmmcamera_faceproc2.so:system/lib/libmmcamera_faceproc2.so \
    $(VENDOR_PATH)/system/lib/libtrueportrait.so:system/lib/libtrueportrait.so \
    $(VENDOR_PATH)/system/lib/libts_detected_face_jni.so:system/lib/libts_detected_face_jni.so \
    $(VENDOR_PATH)/system/lib/libts_face_beautify_jni.so:system/lib/libts_face_beautify_jni.so \
    $(VENDOR_PATH)/system/lib/libwhetstone_jni.so:system/lib/libwhetstone_jni.so \
    $(VENDOR_PATH)/system/lib/libCameraEffectJNI.so:system/lib/libCameraEffectJNI.so \
    $(VENDOR_PATH)/system/lib/libblurbuster.so:system/lib/libblurbuster.so \
    $(VENDOR_PATH)/system/lib/libfiltergenerator.so:system/lib/libfiltergenerator.so \
    $(VENDOR_PATH)/system/lib/libjni_blurbuster.so:system/lib/libjni_blurbuster.so \
    $(VENDOR_PATH)/system/lib/libjni_chromaflash.so:system/lib/libjni_chromaflash.so \
    $(VENDOR_PATH)/system/lib/libjni_dualcamera.so:system/lib/libjni_dualcamera.so \
    $(VENDOR_PATH)/system/lib/libjni_filtergenerator.so:system/lib/libjni_filtergenerator.so \
    $(VENDOR_PATH)/system/lib/libjni_hazebuster.so:system/lib/libjni_hazebuster.so \
    $(VENDOR_PATH)/system/lib/libjni_makeupV2.so:system/lib/libjni_makeupV2.so \
    $(VENDOR_PATH)/system/lib/libjni_optizoom.so:system/lib/libjni_optizoom.so \
    $(VENDOR_PATH)/system/lib/libjni_seestraight.so:system/lib/libjni_seestraight.so \
    $(VENDOR_PATH)/system/lib/libjni_sharpshooter.so:system/lib/libjni_sharpshooter.so \
    $(VENDOR_PATH)/system/lib/libjni_stillmore.so:system/lib/libjni_stillmore.so \
    $(VENDOR_PATH)/system/lib/libjni_trueportrait.so:system/lib/libjni_trueportrait.so \
    $(VENDOR_PATH)/system/lib/libjni_truescanner_v2.so:system/lib/libjni_truescanner_v2.so \
    $(VENDOR_PATH)/system/lib/libjni_ubifocus.so:system/lib/libjni_ubifocus.so \
    $(VENDOR_PATH)/system/lib/libmorpho_group_portrait.so:system/lib/libmorpho_group_portrait.so \
    $(VENDOR_PATH)/system/lib/libmorpho_groupshot.so:system/lib/libmorpho_groupshot.so \
    $(VENDOR_PATH)/system/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
    $(VENDOR_PATH)/system/lib/libmorpho_panorama.so:system/lib/libmorpho_panorama.so \
    $(VENDOR_PATH)/system/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
    $(VENDOR_PATH)/system/lib/libseestraight.so:system/lib/libseestraight.so \
    $(VENDOR_PATH)/system/lib/libtruescanner.so:system/lib/libtruescanner.so \
    $(VENDOR_PATH)/system/lib64/libCameraEffectJNI.so:system/lib64/libCameraEffectJNI.so \
    $(VENDOR_PATH)/system/lib64/libdualcameraddm.so:system/lib64/libdualcameraddm.so \
    $(VENDOR_PATH)/system/lib64/libjni_panorama.so:system/lib64/libjni_panorama.so \
    $(VENDOR_PATH)/system/lib64/libjni_resource_drm.so:system/lib64/libjni_resource_drm.so \
    $(VENDOR_PATH)/system/lib64/libmmcamera_faceproc.so:system/lib64/libmmcamera_faceproc.so \
    $(VENDOR_PATH)/system/lib64/libmmcamera_faceproc2.so:system/lib64/libmmcamera_faceproc2.so \
    $(VENDOR_PATH)/system/lib64/libts_detected_face_jni.so:system/lib64/libts_detected_face_jni.so \
    $(VENDOR_PATH)/system/lib64/libts_face_beautify_jni.so:system/lib64/libts_face_beautify_jni.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_group_portrait.so:system/lib64/libmorpho_group_portrait.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_groupshot.so:system/lib64/libmorpho_groupshot.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_memory_allocator.so:system/lib64/libmorpho_memory_allocator.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_panorama.so:system/lib64/libmorpho_panorama.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_panorama_gp.so:system/lib64/libmorpho_panorama_gp.so \
    $(VENDOR_PATH)/system/MiuiCamera.odex:system/priv-app/MiuiCamera/oat/arm64/MiuiCamera.odex \
    $(VENDOR_PATH)/system/MiuiCamera.vdex:system/priv-app/MiuiCamera/oat/arm64/MiuiCamera.vdex \

PRODUCT_PACKAGES += \
    MiuiCamera
