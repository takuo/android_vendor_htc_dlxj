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

# This file is generated by device/htc/dlxj/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/htc/dlxj/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \

PRODUCT_COPY_FILES += \
  vendor/htc/dlxj/proprietary/etc/agps_rm:system/etc/agps_rm \
  vendor/htc/dlxj/proprietary/bin/adaptive:system/bin/adaptive \
  vendor/htc/dlxj/proprietary/bin/akmd:system/bin/akmd \
  vendor/htc/dlxj/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
  vendor/htc/dlxj/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
  vendor/htc/dlxj/proprietary/bin/bma150_usr:system/bin/bma150_usr \
  vendor/htc/dlxj/proprietary/bin/charging:system/bin/charging \
  vendor/htc/dlxj/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
  vendor/htc/dlxj/proprietary/bin/efsks:system/bin/efsks \
  vendor/htc/dlxj/proprietary/bin/hcheck:system/bin/hcheck \
  vendor/htc/dlxj/proprietary/bin/hdmid:system/bin/hdmid \
  vendor/htc/dlxj/proprietary/bin/ks:system/bin/ks \
  vendor/htc/dlxj/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
  vendor/htc/dlxj/proprietary/bin/mpdecision:system/bin/mpdecision \
  vendor/htc/dlxj/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/htc/dlxj/proprietary/bin/pnpmgr:system/bin/pnpmgr \
  vendor/htc/dlxj/proprietary/bin/qcks:system/bin/qcks \
  vendor/htc/dlxj/proprietary/bin/qmiproxy:system/bin/qmiproxy \
  vendor/htc/dlxj/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/htc/dlxj/proprietary/bin/qseecomd:system/bin/qseecomd \
  vendor/htc/dlxj/proprietary/bin/radish:system/bin/radish \
  vendor/htc/dlxj/proprietary/bin/thermald:system/bin/thermald \
  vendor/htc/dlxj/proprietary/bin/usbhub:system/bin/usbhub \
  vendor/htc/dlxj/proprietary/bin/usbhub_init:system/bin/usbhub_init \
  vendor/htc/dlxj/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
  vendor/htc/dlxj/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/htc/dlxj/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
  vendor/htc/dlxj/proprietary/lib/libmode10GLES20.so:system/lib/libmode10GLES20.so \
  vendor/htc/dlxj/proprietary/lib/libmode10.so:system/lib/libmode10.so \
  vendor/htc/dlxj/proprietary/lib/libmode10fx.so:system/lib/libmode10fx.so \
  vendor/htc/dlxj/proprietary/lib/libmode10AutoTest.so:system/lib/libmode10AutoTest.so \
  vendor/htc/dlxj/proprietary/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
  vendor/htc/dlxj/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
  vendor/htc/dlxj/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/htc/dlxj/proprietary/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so \
  vendor/htc/dlxj/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/htc/dlxj/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
  vendor/htc/dlxj/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/htc/dlxj/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/htc/dlxj/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
  vendor/htc/dlxj/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/htc/dlxj/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/htc/dlxj/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
  vendor/htc/dlxj/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/htc/dlxj/proprietary/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
  vendor/htc/dlxj/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/htc/dlxj/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
  vendor/htc/dlxj/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
  vendor/htc/dlxj/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
  vendor/htc/dlxj/proprietary/lib/libcam_oem_plugin.so:system/lib/libcam_oem_plugin.so \
  vendor/htc/dlxj/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/htc/dlxj/proprietary/lib/libOlaEngineNew.so:system/lib/libOlaEngineNew.so \
  vendor/htc/dlxj/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
  vendor/htc/dlxj/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/htc/dlxj/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/htc/dlxj/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/htc/dlxj/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
  vendor/htc/dlxj/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
  vendor/htc/dlxj/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
  vendor/htc/dlxj/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_ar0260_default_video.so:system/lib/libchromatix_ar0260_default_video.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx175_hdr.so:system/lib/libchromatix_imx175_hdr.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_ar0260_preview.so:system/lib/libchromatix_ar0260_preview.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx175_hfr.so:system/lib/libchromatix_imx175_hfr.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_ar0260_zsl.so:system/lib/libchromatix_ar0260_zsl.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx175_preview.so:system/lib/libchromatix_imx175_preview.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx175_zsl.so:system/lib/libchromatix_imx175_zsl.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_ov2722_default_video.so:system/lib/libchromatix_ov2722_default_video.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_ov2722_preview.so:system/lib/libchromatix_ov2722_preview.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_ov2722_zsl.so:system/lib/libchromatix_ov2722_zsl.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx091_zsl.so:system/lib/libchromatix_imx091_zsl.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_ov8838_default_video.so:system/lib/libchromatix_ov8838_default_video.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k6a1gx_default_video.so:system/lib/libchromatix_s5k6a1gx_default_video.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_ov8838_hdr.so:system/lib/libchromatix_ov8838_hdr.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k6a1gx_hdr.so:system/lib/libchromatix_s5k6a1gx_hdr.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx135_hdr.so:system/lib/libchromatix_imx135_hdr.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_ov8838_hfr.so:system/lib/libchromatix_ov8838_hfr.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k6a1gx_hfr.so:system/lib/libchromatix_s5k6a1gx_hfr.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx135_hfr.so:system/lib/libchromatix_imx135_hfr.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_ov8838_preview.so:system/lib/libchromatix_ov8838_preview.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k6a1gx_preview.so:system/lib/libchromatix_s5k6a1gx_preview.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_ov8838_zsl.so:system/lib/libchromatix_ov8838_zsl.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k6a1gx_zsl.so:system/lib/libchromatix_s5k6a1gx_zsl.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx135_zsl.so:system/lib/libchromatix_imx135_zsl.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_imx175_default_video.so:system/lib/libchromatix_imx175_default_video.so \
  vendor/htc/dlxj/proprietary/lib/libchromatix_s5k3h2yx_hdr.so:system/lib/libchromatix_s5k3h2yx_hdr.so \
  vendor/htc/dlxj/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
  vendor/htc/dlxj/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
  vendor/htc/dlxj/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
  vendor/htc/dlxj/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
  vendor/htc/dlxj/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
  vendor/htc/dlxj/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
  vendor/htc/dlxj/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
  vendor/htc/dlxj/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
  vendor/htc/dlxj/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
  vendor/htc/dlxj/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
  vendor/htc/dlxj/proprietary/lib/libpn544_fw.so:system/lib/libpn544_fw.so \
  vendor/htc/dlxj/proprietary/lib/libdiag.so:system/lib/libdiag.so \
  vendor/htc/dlxj/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/htc/dlxj/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/htc/dlxj/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/htc/dlxj/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
  vendor/htc/dlxj/proprietary/lib/libqdi.so:system/lib/libqdi.so \
  vendor/htc/dlxj/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/htc/dlxj/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/htc/dlxj/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
  vendor/htc/dlxj/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
  vendor/htc/dlxj/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
  vendor/htc/dlxj/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
  vendor/htc/dlxj/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
  vendor/htc/dlxj/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/htc/dlxj/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
  vendor/htc/dlxj/proprietary/lib/libhtc_rilhook.so:system/lib/libhtc_rilhook.so \
  vendor/htc/dlxj/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/htc/dlxj/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
  vendor/htc/dlxj/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
  vendor/htc/dlxj/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
  vendor/htc/dlxj/proprietary/lib/hw/sensors.dlxj.so:system/lib/hw/sensors.dlxj.so \
  vendor/htc/dlxj/proprietary/lib/libimu.so:system/lib/libimu.so \
  vendor/htc/dlxj/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/dlxj/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc/dlxj/proprietary/lib/libmpl.so:system/lib/libmpl.so \
  vendor/htc/dlxj/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
  vendor/htc/dlxj/proprietary/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
  vendor/htc/dlxj/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
  vendor/htc/dlxj/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
  vendor/htc/dlxj/proprietary/lib/libmllite.so:system/lib/libmllite.so \
  vendor/htc/dlxj/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
  vendor/htc/dlxj/proprietary/lib/libsrsprocessing.so:system/lib/libsrsprocessing.so \
  vendor/htc/dlxj/proprietary/lib/libext3-fileio.so:system/lib/libext3-fileio.so \
  vendor/htc/dlxj/proprietary/etc/firmware/BCM4334B0_002.001.013.0767.0795.hcd:system/etc/firmware/BCM4334B0_002.001.013.0767.0795.hcd \
  vendor/htc/dlxj/proprietary/etc/firmware/fw_bcm4334.bin:system/etc/firmware/fw_bcm4334.bin \
  vendor/htc/dlxj/proprietary/etc/firmware/fw_bcm4334_apsta.bin:system/etc/firmware/fw_bcm4334_apsta.bin \
  vendor/htc/dlxj/proprietary/etc/firmware/fw_bcm4334_p2p.bin:system/etc/firmware/fw_bcm4334_p2p.bin \
  vendor/htc/dlxj/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
  vendor/htc/dlxj/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
  vendor/htc/dlxj/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
  vendor/htc/dlxj/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
  vendor/htc/dlxj/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
  vendor/htc/dlxj/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
  vendor/htc/dlxj/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
  vendor/htc/dlxj/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
  vendor/htc/dlxj/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
  vendor/htc/dlxj/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
  vendor/htc/dlxj/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
  vendor/htc/dlxj/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
  vendor/htc/dlxj/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
  vendor/htc/dlxj/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
  vendor/htc/dlxj/proprietary/etc/firmware/hcheck.b00:system/etc/firmware/hcheck.b00 \
  vendor/htc/dlxj/proprietary/etc/firmware/hcheck.b01:system/etc/firmware/hcheck.b01 \
  vendor/htc/dlxj/proprietary/etc/firmware/hcheck.b02:system/etc/firmware/hcheck.b02 \
  vendor/htc/dlxj/proprietary/etc/firmware/hcheck.b03:system/etc/firmware/hcheck.b03 \
  vendor/htc/dlxj/proprietary/etc/firmware/hcheck.mdt:system/etc/firmware/hcheck.mdt \
  vendor/htc/dlxj/proprietary/etc/firmware/tzapps.b00:system/etc/firmware/tzapps.b00 \
  vendor/htc/dlxj/proprietary/etc/firmware/tzapps.b01:system/etc/firmware/tzapps.b01 \
  vendor/htc/dlxj/proprietary/etc/firmware/tzapps.b02:system/etc/firmware/tzapps.b02 \
  vendor/htc/dlxj/proprietary/etc/firmware/tzapps.b03:system/etc/firmware/tzapps.b03 \
  vendor/htc/dlxj/proprietary/etc/firmware/tzapps.mdt:system/etc/firmware/tzapps.mdt \
  vendor/htc/dlxj/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
  vendor/htc/dlxj/proprietary/vendor/firmware/mfg.bin:system/vendor/firmware/mfg.bin \
  vendor/htc/dlxj/proprietary/lib/libwvm.so:system/lib/libwvm.so \
  vendor/htc/dlxj/proprietary/lib/libwvdrm_L1.so:system/lib/libwvdrm_L1.so \
  vendor/htc/dlxj/proprietary/lib/libWVStreamControlAPI_L1.so:system/lib/libWVStreamControlAPI_L1.so \
  vendor/htc/dlxj/proprietary/lib/libdrmwvmplugin.so:system/lib/libdrmwvmplugin.so
