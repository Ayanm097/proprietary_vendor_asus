# Copyright (C) 2020 The LineageOS Project
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

# This file is generated by device/asus/Z01R/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/asus/Z01R

PRODUCT_COPY_FILES += \
    vendor/asus/Z01R/proprietary/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM)/bin/wfdservice \
    vendor/asus/Z01R/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/asus/Z01R/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/asus/Z01R/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/asus/Z01R/proprietary/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/wfdservice.rc \
    vendor/asus/Z01R/proprietary/etc/permissions/com.qti.location.sdk.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qti.location.sdk.xml \
    vendor/asus/Z01R/proprietary/etc/permissions/com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.qualcomm.location.xml \
    vendor/asus/Z01R/proprietary/etc/permissions/izat.xt.srv.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/izat.xt.srv.xml \
    vendor/asus/Z01R/proprietary/etc/permissions/privapp-permissions-ASUS_Z01R.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-ASUS_Z01R.xml \
    vendor/asus/Z01R/proprietary/etc/permissions/privapp-permissions-com.qualcomm.location.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.qualcomm.location.xml \
    vendor/asus/Z01R/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/asus/Z01R/proprietary/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_libpermissions.xml \
    vendor/asus/Z01R/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/qti_permissions.xml \
    vendor/asus/Z01R/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/asus/Z01R/proprietary/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/wfdconfigsink.xml \
    vendor/asus/Z01R/proprietary/framework/com.qti.location.sdk.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/com.qti.location.sdk.jar \
    vendor/asus/Z01R/proprietary/framework/izat.xt.srv.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/izat.xt.srv.jar \
    vendor/asus/Z01R/proprietary/framework/tcmclient.jar:$(TARGET_COPY_OUT_SYSTEM)/framework/tcmclient.jar \
    vendor/asus/Z01R/proprietary/lib/DataSet/ispDB/ParameterDB.db:$(TARGET_COPY_OUT_SYSTEM)/lib/DataSet/ispDB/ParameterDB.db \
    vendor/asus/Z01R/proprietary/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/asus/Z01R/proprietary/lib/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib/fm_helium.so \
    vendor/asus/Z01R/proprietary/lib/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libFileMux.so \
    vendor/asus/Z01R/proprietary/lib/libOmxMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libOmxMux.so \
    vendor/asus/Z01R/proprietary/lib/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdiag_system.so \
    vendor/asus/Z01R/proprietary/lib/libdisplayconfig.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdisplayconfig.so \
    vendor/asus/Z01R/proprietary/lib/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfm-hci.so \
    vendor/asus/Z01R/proprietary/lib/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmosal.so \
    vendor/asus/Z01R/proprietary/lib/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmparser_lite.so \
    vendor/asus/Z01R/proprietary/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpdecoder.so \
    vendor/asus/Z01R/proprietary/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmrtpencoder.so \
    vendor/asus/Z01R/proprietary/lib/libqdMetaData.system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqdMetaData.system.so \
    vendor/asus/Z01R/proprietary/lib/libwfdaac.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdaac.so \
    vendor/asus/Z01R/proprietary/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdavenhancements.so \
    vendor/asus/Z01R/proprietary/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdclient.so \
    vendor/asus/Z01R/proprietary/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdcommonutils.so \
    vendor/asus/Z01R/proprietary/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdconfigutils.so \
    vendor/asus/Z01R/proprietary/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmminterface.so \
    vendor/asus/Z01R/proprietary/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdmmsink.so \
    vendor/asus/Z01R/proprietary/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdrtsp.so \
    vendor/asus/Z01R/proprietary/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdservice.so \
    vendor/asus/Z01R/proprietary/lib/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfdsm.so \
    vendor/asus/Z01R/proprietary/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcinterface.so \
    vendor/asus/Z01R/proprietary/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsink.so \
    vendor/asus/Z01R/proprietary/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsinkinterface.so \
    vendor/asus/Z01R/proprietary/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrc.so \
    vendor/asus/Z01R/proprietary/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libwfduibcsrcinterface.so \
    vendor/asus/Z01R/proprietary/lib64/fm_helium.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/fm_helium.so \
    vendor/asus/Z01R/proprietary/lib64/libFileMux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libFileMux.so \
    vendor/asus/Z01R/proprietary/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptXHD_encoder.so \
    vendor/asus/Z01R/proprietary/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptX_encoder.so \
    vendor/asus/Z01R/proprietary/lib64/libdiag_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdiag_system.so \
    vendor/asus/Z01R/proprietary/lib64/libdisplayconfig.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdisplayconfig.so \
    vendor/asus/Z01R/proprietary/lib64/libfm-hci.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfm-hci.so \
    vendor/asus/Z01R/proprietary/lib64/liblocationservice_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liblocationservice_jni.so \
    vendor/asus/Z01R/proprietary/lib64/libmmosal.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmosal.so \
    vendor/asus/Z01R/proprietary/lib64/libmmparser_lite.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmparser_lite.so \
    vendor/asus/Z01R/proprietary/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpdecoder.so \
    vendor/asus/Z01R/proprietary/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmrtpencoder.so \
    vendor/asus/Z01R/proprietary/lib64/libqdMetaData.system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libqdMetaData.system.so \
    vendor/asus/Z01R/proprietary/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdclient.so \
    vendor/asus/Z01R/proprietary/lib64/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdcommonutils.so \
    vendor/asus/Z01R/proprietary/lib64/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdconfigutils.so \
    vendor/asus/Z01R/proprietary/lib64/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmminterface.so \
    vendor/asus/Z01R/proprietary/lib64/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdmmsink.so \
    vendor/asus/Z01R/proprietary/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdnative.so \
    vendor/asus/Z01R/proprietary/lib64/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdrtsp.so \
    vendor/asus/Z01R/proprietary/lib64/libwfds.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfds.so \
    vendor/asus/Z01R/proprietary/lib64/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsinksm.so \
    vendor/asus/Z01R/proprietary/lib64/libwfdsm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfdsm.so \
    vendor/asus/Z01R/proprietary/lib64/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcinterface.so \
    vendor/asus/Z01R/proprietary/lib64/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsink.so \
    vendor/asus/Z01R/proprietary/lib64/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsinkinterface.so \
    vendor/asus/Z01R/proprietary/lib64/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrc.so \
    vendor/asus/Z01R/proprietary/lib64/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libwfduibcsrcinterface.so \
    vendor/asus/Z01R/proprietary/lib64/libxt_native.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libxt_native.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusCamera/lib/arm/libarcsoft_panorama_burstcapture.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm/libarcsoft_panorama_burstcapture.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusCamera/lib/arm/libasus_camera_panorama.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm/libasus_camera_panorama.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusCamera/lib/arm/libasus_camera_selfiepano.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm/libasus_camera_selfiepano.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusCamera/lib/arm/libbitmap.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm/libbitmap.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusCamera/lib/arm/libmpbase.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm/libmpbase.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusCamera/lib/arm/libtensorflowlite_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm/libtensorflowlite_jni.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusCamera/lib/arm/libyuv_util.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusCamera/lib/arm/libyuv_util.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libRSSupport.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libRSSupport.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libarcsoft_beautyshot.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libarcsoft_beautyshot.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libarcsoft_undistort.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libarcsoft_undistort.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libblur.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libblur.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libcvface_api.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libcvface_api.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libgif.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libgif.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libgvr.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libgvr.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libjni_cvface_api.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libjni_cvface_api.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libjni_face_effect.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libjni_face_effect.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libjni_filter_show.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libjni_filter_show.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libjni_wide_angle_undistort.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libjni_wide_angle_undistort.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libmpbase.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libmpbase.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libopencv_java3.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libopencv_java3.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libpano_video_renderer.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libpano_video_renderer.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libpanorenderer.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libpanorenderer.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/librs.blur.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/librs.blur.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/librs.convolve3x3.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/librs.convolve3x3.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/librs.grad.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/librs.grad.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/librs.grey.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/librs.grey.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/librs.saturation.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/librs.saturation.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/librs.vignette.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/librs.vignette.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/librsjni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/librsjni.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/librsjni_androidx.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/librsjni_androidx.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libtensorflow_inference.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libtensorflow_inference.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGallery/lib/arm/libtensorflowlite_jni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGallery/lib/arm/libtensorflowlite_jni.so \
    vendor/asus/Z01R/proprietary/priv-app/AsusGalleryBurst/lib/arm/libgifencoder.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/AsusGalleryBurst/lib/arm/libgifencoder.so \
    vendor/asus/Z01R/proprietary/product/bin/dpmd:$(TARGET_COPY_OUT_PRODUCT)/bin/dpmd \
    vendor/asus/Z01R/proprietary/product/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_PRODUCT)/etc/dpm/dpm.conf \
    vendor/asus/Z01R/proprietary/product/etc/init/dpmd.rc:$(TARGET_COPY_OUT_PRODUCT)/etc/init/dpmd.rc \
    vendor/asus/Z01R/proprietary/product/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/asus/Z01R/proprietary/product/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/dpmapi.xml \
    vendor/asus/Z01R/proprietary/product/etc/permissions/embms-noship_product_privapp_permissions_qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/embms-noship_product_privapp_permissions_qti.xml \
    vendor/asus/Z01R/proprietary/product/etc/permissions/embms.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/embms.xml \
    vendor/asus/Z01R/proprietary/product/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/qcrilhook.xml \
    vendor/asus/Z01R/proprietary/product/etc/permissions/telephony_product_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephony_product_privapp-permissions-qti.xml \
    vendor/asus/Z01R/proprietary/product/etc/permissions/telephonyservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/telephonyservice.xml \
    vendor/asus/Z01R/proprietary/product/framework/QtiTelephonyServicelibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/QtiTelephonyServicelibrary.jar \
    vendor/asus/Z01R/proprietary/product/framework/com.qti.dpmframework.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.qti.dpmframework.jar \
    vendor/asus/Z01R/proprietary/product/framework/com.quicinc.cne.api-V1.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/asus/Z01R/proprietary/product/framework/com.quicinc.cne.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/asus/Z01R/proprietary/product/framework/com.quicinc.cne.constants-V2.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/asus/Z01R/proprietary/product/framework/com.quicinc.cne.constants-V2.1-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/asus/Z01R/proprietary/product/framework/dpmapi.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/dpmapi.jar \
    vendor/asus/Z01R/proprietary/product/framework/embmslibrary.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/embmslibrary.jar \
    vendor/asus/Z01R/proprietary/product/framework/qcrilhook.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/qcrilhook.jar \
    vendor/asus/Z01R/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.api-V1.0-java.jar \
    vendor/asus/Z01R/proprietary/product/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.cne.internal.constants-V1.0-java.jar \
    vendor/asus/Z01R/proprietary/product/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar \
    vendor/asus/Z01R/proprietary/product/lib/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.ant@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.api@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.api@1.1.so \
    vendor/asus/Z01R/proprietary/product/lib/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@2.0.so \
    vendor/asus/Z01R/proprietary/product/lib/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@2.1.so \
    vendor/asus/Z01R/proprietary/product/lib/libAsusRGBSensorHAL.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libAsusRGBSensorHAL.so \
    vendor/asus/Z01R/proprietary/product/lib/libQTEEConnector_system.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libQTEEConnector_system.so \
    vendor/asus/Z01R/proprietary/product/lib/libarcsoft_beautyshot.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libarcsoft_beautyshot.so \
    vendor/asus/Z01R/proprietary/product/lib/libarcsoft_face_detection.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libarcsoft_face_detection.so \
    vendor/asus/Z01R/proprietary/product/lib/libarcsoft_face_tracking.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libarcsoft_face_tracking.so \
    vendor/asus/Z01R/proprietary/product/lib/libarcsoft_hdr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libarcsoft_hdr.so \
    vendor/asus/Z01R/proprietary/product/lib/libarcsoft_low_light_shot.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libarcsoft_low_light_shot.so \
    vendor/asus/Z01R/proprietary/product/lib/libarcsoft_nighthawk.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libarcsoft_nighthawk.so \
    vendor/asus/Z01R/proprietary/product/lib/libarcsoft_picselfie_algorithm.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libarcsoft_picselfie_algorithm.so \
    vendor/asus/Z01R/proprietary/product/lib/libarcsoft_piczoom.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libarcsoft_piczoom.so \
    vendor/asus/Z01R/proprietary/product/lib/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmctmgr.so \
    vendor/asus/Z01R/proprietary/product/lib/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmfdmgr.so \
    vendor/asus/Z01R/proprietary/product/lib/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmframework.so \
    vendor/asus/Z01R/proprietary/product/lib/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libdpmtcm.so \
    vendor/asus/Z01R/proprietary/product/lib/libmorpho_easy_hdr.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libmorpho_easy_hdr.so \
    vendor/asus/Z01R/proprietary/product/lib/libmorpho_image_stab4.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libmorpho_image_stab4.so \
    vendor/asus/Z01R/proprietary/product/lib/libmorpho_video_refiner.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libmorpho_video_refiner.so \
    vendor/asus/Z01R/proprietary/product/lib/libseccam-ipc.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libseccam-ipc.so \
    vendor/asus/Z01R/proprietary/product/lib/libseccam.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libseccam.so \
    vendor/asus/Z01R/proprietary/product/lib/libseccamservice.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libseccamservice.so \
    vendor/asus/Z01R/proprietary/product/lib/libxditk_DITAECInit.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libxditk_DITAECInit.so \
    vendor/asus/Z01R/proprietary/product/lib/libxditk_DIT_MSMv1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libxditk_DIT_MSMv1.so \
    vendor/asus/Z01R/proprietary/product/lib/libxditk_DIT_Manager.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libxditk_DIT_Manager.so \
    vendor/asus/Z01R/proprietary/product/lib/libxditk_ISP.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libxditk_ISP.so \
    vendor/asus/Z01R/proprietary/product/lib/libxditk_arch.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libxditk_arch.so \
    vendor/asus/Z01R/proprietary/product/lib/libxditk_ditArchLIB.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libxditk_ditArchLIB.so \
    vendor/asus/Z01R/proprietary/product/lib/libxditk_ditBSP.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libxditk_ditBSP.so \
    vendor/asus/Z01R/proprietary/product/lib/libxditk_ditBSP_JNI.so:$(TARGET_COPY_OUT_PRODUCT)/lib/libxditk_ditBSP_JNI.so \
    vendor/asus/Z01R/proprietary/product/lib/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.display.postproc@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib/vendor.qti.hardware.camera.device@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.camera.device@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib/vendor.qti.hardware.cvp@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.cvp@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.fm@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/asus/Z01R/proprietary/product/lib/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/asus/Z01R/proprietary/product/lib/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib/vendor.qti.hardware.seccam@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.seccam@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib/vendor.qti.hardware.sensorscalibrate@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.sensorscalibrate@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/com.qualcomm.qti.ant@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/com.qualcomm.qti.dpm.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.1.so \
    vendor/asus/Z01R/proprietary/product/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.1.so \
    vendor/asus/Z01R/proprietary/product/lib64/lib-imsvideocodec.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvideocodec.so \
    vendor/asus/Z01R/proprietary/product/lib64/lib-imsvt.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvt.so \
    vendor/asus/Z01R/proprietary/product/lib64/lib-imsvtextutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtextutils.so \
    vendor/asus/Z01R/proprietary/product/lib64/lib-imsvtutils.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/lib-imsvtutils.so \
    vendor/asus/Z01R/proprietary/product/lib64/libdpmctmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmctmgr.so \
    vendor/asus/Z01R/proprietary/product/lib64/libdpmfdmgr.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmfdmgr.so \
    vendor/asus/Z01R/proprietary/product/lib64/libdpmframework.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmframework.so \
    vendor/asus/Z01R/proprietary/product/lib64/libdpmtcm.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libdpmtcm.so \
    vendor/asus/Z01R/proprietary/product/lib64/libimscamera_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimscamera_jni.so \
    vendor/asus/Z01R/proprietary/product/lib64/libimsmedia_jni.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libimsmedia_jni.so \
    vendor/asus/Z01R/proprietary/product/lib64/libseccam-ipc.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libseccam-ipc.so \
    vendor/asus/Z01R/proprietary/product/lib64/libseccam.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libseccam.so \
    vendor/asus/Z01R/proprietary/product/lib64/libseccamservice.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libseccamservice.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.display.postproc@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.display.postproc@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.gnss@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.gnss@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.1.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.gnss@1.2.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@1.2.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.gnss@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.gnss@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@2.1.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.gnss@3.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.gnss@3.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.hardware.camera.device@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.camera.device@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.hardware.fm@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0-adapter-helper.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.objecttracker@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.panorama@1.0-adapter-helper.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.hardware.scve.panorama@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.scve.panorama@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.hardware.seccam@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.seccam@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.sensorscalibrate@1.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/asus/Z01R/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.imsrtpservice@2.1.so

PRODUCT_PACKAGES += \
    libantradio \
    aptxals \
    AsusCamera \
    AsusGallery \
    AsusGalleryBurst \
    WfdService \
    com.qualcomm.location \
    QtiTelephonyService \
    embms \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340 \
    QAS_DVC_MSP \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    seccamservice \
    WfdCommon
