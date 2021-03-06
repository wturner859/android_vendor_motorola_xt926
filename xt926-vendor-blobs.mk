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

# This file is generated by device/motorola/xt926/setup-makefiles.sh

LOCAL_PATH := vendor/motorola/xt926

-include device/motorola/xt926/prebuilt.mk

PRODUCT_COPY_FILES += \
    vendor/motorola/xt926/proprietary/etc/firmware/melfas_45_7_15.fw:system/etc/firmware/melfas_45_7_15.fw \
    vendor/motorola/xt926/proprietary/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml:system/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml \
    vendor/motorola/xt926/proprietary/etc/permissions/com.verizon.hardware.telephony.lte.xml:system/etc/permissions/com.verizon.hardware.telephony.lte.xml \
    vendor/motorola/xt926/proprietary/etc/permissions/com.vzw.vzwapnlib.xml:system/etc/permissions/com.vzw.vzwapnlib.xml \
    vendor/motorola/xt926/proprietary/lib/libmotricity.so:system/lib/libmotricity.so
PRODUCT_COPY_FILES += \
    vendor/motorola/xt926/proprietary/bin/ap_gain.bin:system/bin/ap_gain.bin \
    vendor/motorola/xt926/proprietary/bin/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin \
    vendor/motorola/xt926/proprietary/bin/batch:system/bin/batch \
    vendor/motorola/xt926/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/motorola/xt926/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/motorola/xt926/proprietary/bin/cnd:system/bin/cnd \
    vendor/motorola/xt926/proprietary/bin/dbvc_atvc_property_set:system/bin/dbvc_atvc_property_set \
    vendor/motorola/xt926/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/motorola/xt926/proprietary/bin/dun-server:system/bin/dun-server \
    vendor/motorola/xt926/proprietary/bin/enc_mgt_tool:system/bin/enc_mgt_tool \
    vendor/motorola/xt926/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/motorola/xt926/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/motorola/xt926/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/motorola/xt926/proprietary/bin/nl_listener:system/bin/nl_listener \
    vendor/motorola/xt926/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/motorola/xt926/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app \
    vendor/motorola/xt926/proprietary/bin/radish:system/bin/radish \
    vendor/motorola/xt926/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/motorola/xt926/proprietary/bin/thermald:system/bin/thermald \
    vendor/motorola/xt926/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/motorola/xt926/proprietary/bin/timedexec:system/bin/timedexec \
    vendor/motorola/xt926/proprietary/bin/wiperiface_v02:system/bin/wiperiface_v02 \
    vendor/motorola/xt926/proprietary/bin/whisperd:system/bin/whisperd \
    vendor/motorola/xt926/proprietary/bin/tcmd:system/bin/tcmd \
    vendor/motorola/xt926/proprietary/bin/tcmdhelp:system/bin/tcmdhelp \
    vendor/motorola/xt926/proprietary/bin/ftmdaemon:system/bin/ftmdaemon \
    vendor/motorola/xt926/proprietary/bin/ftmipcd:system/bin/ftmipcd \
    vendor/motorola/xt926/proprietary/bin/xtwifi-client:system/bin/xtwifi-client \
    vendor/motorola/xt926/proprietary/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    vendor/motorola/xt926/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/motorola/xt926/proprietary/bin/wdsdaemon:system/bin/wdsdaemon \
    vendor/motorola/xt926/proprietary/bin/sapd:system/bin/sapd \
    vendor/motorola/xt926/proprietary/bin/qosmgr:system/bin/qosmgr \
    vendor/motorola/xt926/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/motorola/xt926/proprietary/bin/curl:system/bin/curl \
    vendor/motorola/xt926/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/motorola/xt926/proprietary/bin/qseecom_sample_client:system/bin/qseecom_sample_client \
    vendor/motorola/xt926/proprietary/bin/qdumpd:system/bin/qdumpd \
    vendor/motorola/xt926/proprietary/bin/qmi_motext_hook:system/bin/qmi_motext_hook \
    vendor/motorola/xt926/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/motorola/xt926/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/motorola/xt926/proprietary/bin/quipc_igsn:system/bin/quipc_igsn \
    vendor/motorola/xt926/proprietary/bin/quipc_main:system/bin/quipc_main \
    vendor/motorola/xt926/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/motorola/xt926/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/motorola/xt926/proprietary/etc/ecryptfs.tab:system/etc/ecryptfs.tab \
    vendor/motorola/xt926/proprietary/etc/encrypt.tab:system/etc/encrypt.tab \
    vendor/motorola/xt926/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    vendor/motorola/xt926/proprietary/etc/thermald.conf:system/etc/thermald.conf \
    vendor/motorola/xt926/proprietary/etc/wifi/hostapd_default.conf:system/etc/wifi/hostapd_default.conf \
    vendor/motorola/xt926/proprietary/etc/xtwifi.conf:system/etc/xtwifi.conf \
    vendor/motorola/xt926/proprietary/lib/hw/sensorhub.msm8960.so:system/lib/hw/sensorhub.msm8960.so \
    vendor/motorola/xt926/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/motorola/xt926/proprietary/lib/hw/sensors.oem.so:system/lib/hw/sensors.oem.so \
    vendor/motorola/xt926/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/motorola/xt926/proprietary/lib/libAKM.so:system/lib/libAKM.so \
    vendor/motorola/xt926/proprietary/lib/libapnjni.so:system/lib/libapnjni.so \
    vendor/motorola/xt926/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/motorola/xt926/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/motorola/xt926/proprietary/lib/libbabysit.so:system/lib/libbabysit.so \
    vendor/motorola/xt926/proprietary/lib/libbson.so:system/lib/libbson.so \
    vendor/motorola/xt926/proprietary/lib/libbt-aptx-4.0.4.so:system/lib/libbt-aptx-4.0.4.so \
    vendor/motorola/xt926/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/motorola/xt926/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/motorola/xt926/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/motorola/xt926/proprietary/lib/libdataencrypt_utils.so:system/lib/libdataencrypt_utils.so \
    vendor/motorola/xt926/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/motorola/xt926/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/motorola/xt926/proprietary/lib/libdnshostprio.so:system/lib/libdnshostprio.so \
    vendor/motorola/xt926/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/motorola/xt926/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/motorola/xt926/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/motorola/xt926/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/motorola/xt926/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/motorola/xt926/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/motorola/xt926/proprietary/lib/libFileMux.so:system/lib/libFileMux.so \
    vendor/motorola/xt926/proprietary/lib/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/motorola/xt926/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/motorola/xt926/proprietary/lib/libgps.so:system/lib/libgps.so \
    vendor/motorola/xt926/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/motorola/xt926/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/motorola/xt926/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/motorola/xt926/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/motorola/xt926/proprietary/lib/libimssettings.so:system/lib/libimssettings.so \
    vendor/motorola/xt926/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/motorola/xt926/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/motorola/xt926/proprietary/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    vendor/motorola/xt926/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/motorola/xt926/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/motorola/xt926/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/motorola/xt926/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/motorola/xt926/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/motorola/xt926/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/motorola/xt926/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
    vendor/motorola/xt926/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/motorola/xt926/proprietary/lib/libmotdrm1.so:system/lib/libmotdrm1.so \
    vendor/motorola/xt926/proprietary/lib/libmotext_inf.so:system/lib/libmotext_inf.so \
    vendor/motorola/xt926/proprietary/lib/libmoto_netutil.so:system/lib/libmoto_netutil.so \
    vendor/motorola/xt926/proprietary/lib/libmotpostprocinterface.so:system/lib/libmotpostprocinterface.so \
    vendor/motorola/xt926/proprietary/lib/libnativedrm1.so:system/lib/libnativedrm1.so \
    vendor/motorola/xt926/proprietary/lib/libnative_renderer.so:system/lib/libnative_renderer.so \
    vendor/motorola/xt926/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/motorola/xt926/proprietary/lib/libNimsWrap.so:system/lib/libNimsWrap.so \
    vendor/motorola/xt926/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/motorola/xt926/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/motorola/xt926/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/motorola/xt926/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/motorola/xt926/proprietary/lib/libopenssl-smime.so:system/lib/libopenssl-smime.so \
    vendor/motorola/xt926/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/motorola/xt926/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/motorola/xt926/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/motorola/xt926/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/motorola/xt926/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/motorola/xt926/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/motorola/xt926/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/motorola/xt926/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/motorola/xt926/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/motorola/xt926/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/motorola/xt926/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/motorola/xt926/proprietary/lib/libqsap_sdk.so:system/lib/libqsap_sdk.so \
    vendor/motorola/xt926/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/motorola/xt926/proprietary/lib/libquipc_os_api.so:system/lib/libquipc_os_api.so \
    vendor/motorola/xt926/proprietary/lib/libquipc_ulp_adapter.so:system/lib/libquipc_ulp_adapter.so \
    vendor/motorola/xt926/proprietary/lib/libQWiFiSoftApCfg.so:system/lib/libQWiFiSoftApCfg.so \
    vendor/motorola/xt926/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/motorola/xt926/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/motorola/xt926/proprietary/lib/libsarqmictrl.so:system/lib/libsarqmictrl.so \
    vendor/motorola/xt926/proprietary/lib/libSHIMDivxDrm.so:system/lib/libSHIMDivxDrm.so \
    vendor/motorola/xt926/proprietary/lib/libtexture_mem.so:system/lib/libtexture_mem.so \
    vendor/motorola/xt926/proprietary/lib/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/motorola/xt926/proprietary/lib/libtpa.so:system/lib/libtpa.so \
    vendor/motorola/xt926/proprietary/lib/libulp2.so:system/lib/libulp2.so \
    vendor/motorola/xt926/proprietary/lib/libulp.so:system/lib/libulp.so \
    vendor/motorola/xt926/proprietary/lib/libwfdcommonutils.so:system/lib/libwfdcommonutils.so \
    vendor/motorola/xt926/proprietary/lib/libwifiscanner.so:system/lib/libwifiscanner.so \
    vendor/motorola/xt926/proprietary/lib/libwiperjni_v02.so:system/lib/libwiperjni_v02.so \
    vendor/motorola/xt926/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/motorola/xt926/proprietary/lib/libxt_v02.so:system/lib/libxt_v02.so \
    vendor/motorola/xt926/proprietary/lib/pp_proc_plugin.so:system/lib/pp_proc_plugin.so \
    vendor/motorola/xt926/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so \
    vendor/motorola/xt926/proprietary/lib/tcp-connections.so:system/lib/tcp-connections.so \
    vendor/motorola/xt926/proprietary/lib/libxtwifi_ulp_adaptor.so:system/lib/libxtwifi_ulp_adaptor.so \
    vendor/motorola/xt926/proprietary/lib/libwfdhdcpcp.so:system/lib/libwfdhdcpcp.so \
    vendor/motorola/xt926/proprietary/lib/libwfdmmsink.so:system/lib/libwfdmmsink.so \
    vendor/motorola/xt926/proprietary/lib/libwfdmmsrc.so:system/lib/libwfdmmsrc.so \
    vendor/motorola/xt926/proprietary/lib/libwfdmmutils.so:system/lib/libwfdmmutils.so \
    vendor/motorola/xt926/proprietary/lib/libwfdnative.so:system/lib/libwfdnative.so \
    vendor/motorola/xt926/proprietary/lib/libwfdrtsp.so:system/lib/libwfdrtsp.so \
    vendor/motorola/xt926/proprietary/lib/libwfdsm.so:system/lib/libwfdsm.so \
    vendor/motorola/xt926/proprietary/lib/libwfduibcinterface.so:system/lib/libwfduibcinterface.so \
    vendor/motorola/xt926/proprietary/lib/libwfduibcsrc.so:system/lib/libwfduibcsrc.so \
    vendor/motorola/xt926/proprietary/lib/libwfduibcsrcinterface.so:system/lib/libwfduibcsrcinterface.so \
    vendor/motorola/xt926/proprietary/lib/libsurround_proc.so:system/lib/libsurround_proc.so \
    vendor/motorola/xt926/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/motorola/xt926/proprietary/lib/libqdMetaData.so:system/lib/libqdMetaData.so \
    vendor/motorola/xt926/proprietary/lib/libnativedrm1.so:system/lib/libnativedrm1.so \
    vendor/motorola/xt926/proprietary/lib/libmmwfdinterface.so:system/lib/libmmwfdinterface.so \
    vendor/motorola/xt926/proprietary/lib/libmmwfdsinkinterface.so:system/lib/libmmwfdsinkinterface.so \
    vendor/motorola/xt926/proprietary/lib/libmmwfdsrcinterface.so:system/lib/libmmwfdsrcinterface.so \
    vendor/motorola/xt926/proprietary/lib/libdataencrypt_openssl.so:system/lib/libdataencrypt_openssl.so \
    vendor/motorola/xt926/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/motorola/xt926/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/motorola/xt926/proprietary/lib/libcurl.so:system/lib/libcurl.so \
    vendor/motorola/xt926/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/motorola/xt926/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/motorola/xt926/proprietary/lib/libsensorhub_jni.so:system/lib/libsensorhub_jni.so \
    vendor/motorola/xt926/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/motorola/xt926/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/motorola/xt926/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/motorola/xt926/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/motorola/xt926/proprietary/lib/libmmcamera_statsproc30.so:system/lib/libmmcamera_statsproc30.so \
    vendor/motorola/xt926/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/motorola/xt926/proprietary/lib/libtcmdcameraservice.so:system/lib/libtcmdcameraservice.so \
    vendor/motorola/xt926/proprietary/lib/libchromatix_ov8820_default_video.so:system/lib/libchromatix_ov8820_default_video.so \
    vendor/motorola/xt926/proprietary/lib/libchromatix_ov8820_hfr_60fps.so:system/lib/libchromatix_ov8820_hfr_60fps.so \
    vendor/motorola/xt926/proprietary/lib/libchromatix_ov8820_preview.so:system/lib/libchromatix_ov8820_preview.so \
    vendor/motorola/xt926/proprietary/lib/libchromatix_ov8820_video_hd.so:system/lib/libchromatix_ov8820_video_hd.so \
    vendor/motorola/xt926/proprietary/lib/libchromatix_ov8820_zsl.so:system/lib/libchromatix_ov8820_zsl.so \
    vendor/motorola/xt926/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
    vendor/motorola/xt926/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
    vendor/motorola/xt926/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/motorola/xt926/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/motorola/xt926/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/motorola/xt926/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/motorola/xt926/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/motorola/xt926/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/motorola/xt926/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/motorola/xt926/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/motorola/xt926/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/motorola/xt926/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/motorola/xt926/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt
