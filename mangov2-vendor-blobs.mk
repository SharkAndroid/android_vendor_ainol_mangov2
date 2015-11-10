#
# Copyright (C) 2012 The CyanogenMod Project
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

LOCAL_PATH := vendor/ainol/mangov2/proprietary

# Actions Hardware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/framework/actions.jar:system/framework/actions.jar \
    $(LOCAL_PATH)/system/lib/libactions_runtime.so:system/lib/libactions_runtime.so

# Actions PerformancePolicy
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/app/performancepolicy.apk:system/app/performancepolicy.apk \
    $(LOCAL_PATH)/system/lib/libperformance.so:system/lib/libperformance.so

# Codecs of Audio,Camera,Display,HDMI,Video
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/adAAC.so:system/lib/adAAC.so \
    $(LOCAL_PATH)/system/lib/adAC3.so:system/lib/adAC3.so \
    $(LOCAL_PATH)/system/lib/adACELP.so:system/lib/adACELP.so \
    $(LOCAL_PATH)/system/lib/adAMR.so:system/lib/adAMR.so \
    $(LOCAL_PATH)/system/lib/adAPE.so:system/lib/adAPE.so \
    $(LOCAL_PATH)/system/lib/adAWB.so:system/lib/adAWB.so \
    $(LOCAL_PATH)/system/lib/adCOOK.so:system/lib/adCOOK.so \
    $(LOCAL_PATH)/system/lib/adDTS.so:system/lib/adDTS.so \
    $(LOCAL_PATH)/system/lib/adFLAC.so:system/lib/adFLAC.so \
    $(LOCAL_PATH)/system/lib/adMP3.so:system/lib/adMP3.so \
    $(LOCAL_PATH)/system/lib/adOGG.so:system/lib/adOGG.so \
    $(LOCAL_PATH)/system/lib/adPCM.so:system/lib/adPCM.so \
    $(LOCAL_PATH)/system/lib/adWMALSL.so:system/lib/adWMALSL.so \
    $(LOCAL_PATH)/system/lib/adWMAPRO.so:system/lib/adWMAPRO.so \
    $(LOCAL_PATH)/system/lib/adWMASTD.so:system/lib/adWMASTD.so \
    $(LOCAL_PATH)/system/lib/aeMP3.so:system/lib/aeMP3.so \
    $(LOCAL_PATH)/system/lib/aeWAV.so:system/lib/aeWAV.so \
    $(LOCAL_PATH)/system/lib/apAAC.so:system/lib/apAAC.so \
    $(LOCAL_PATH)/system/lib/apAC3.so:system/lib/apAC3.so \
    $(LOCAL_PATH)/system/lib/apAMR.so:system/lib/apAMR.so \
    $(LOCAL_PATH)/system/lib/apAPE.so:system/lib/apAPE.so \
    $(LOCAL_PATH)/system/lib/apDTS.so:system/lib/apDTS.so \
    $(LOCAL_PATH)/system/lib/apFLAC.so:system/lib/apFLAC.so \
    $(LOCAL_PATH)/system/lib/apMP3.so:system/lib/apMP3.so \
    $(LOCAL_PATH)/system/lib/apOGG.so:system/lib/apOGG.so \
    $(LOCAL_PATH)/system/lib/apRMA.so:system/lib/apRMA.so \
    $(LOCAL_PATH)/system/lib/apWAV.so:system/lib/apWAV.so \
    $(LOCAL_PATH)/system/lib/apWMA.so:system/lib/apWMA.so \
    $(LOCAL_PATH)/system/lib/avd_avi.so:system/lib/avd_avi.so \
    $(LOCAL_PATH)/system/lib/avd_flv.so:system/lib/avd_flv.so \
    $(LOCAL_PATH)/system/lib/avd_mkv.so:system/lib/avd_mkv.so \
    $(LOCAL_PATH)/system/lib/avd_mp4.so:system/lib/avd_mp4.so \
    $(LOCAL_PATH)/system/lib/avd_mpg.so:system/lib/avd_mpg.so \
    $(LOCAL_PATH)/system/lib/avd_ogm.so:system/lib/avd_ogm.so \
    $(LOCAL_PATH)/system/lib/avd_rm.so:system/lib/avd_rm.so \
    $(LOCAL_PATH)/system/lib/avd_ts.so:system/lib/avd_ts.so \
    $(LOCAL_PATH)/system/lib/avd_wmv.so:system/lib/avd_wmv.so \
    $(LOCAL_PATH)/system/lib/id_jpg.so:system/lib/id_jpg.so \
    $(LOCAL_PATH)/system/lib/libACT_FD.so:system/lib/libACT_FD.so \
    $(LOCAL_PATH)/system/lib/libACT_ISP.so:system/lib/libACT_ISP.so \
    $(LOCAL_PATH)/system/lib/libalc.so:system/lib/libalc.so \
    $(LOCAL_PATH)/system/lib/libbacklight.so:system/lib/libbacklight.so \
    $(LOCAL_PATH)/system/lib/libimg_en.so:system/lib/libimg_en.so \
    $(LOCAL_PATH)/system/lib/libion.so:system/lib/libion.so \
    $(LOCAL_PATH)/system/lib/libsub.so:system/lib/libsub.so \
    $(LOCAL_PATH)/system/lib/libvde_core.so:system/lib/libvde_core.so \
    $(LOCAL_PATH)/system/lib/vd_flv1.so:system/lib/vd_flv1.so \
    $(LOCAL_PATH)/system/lib/vd_h263.so:system/lib/vd_h263.so \
    $(LOCAL_PATH)/system/lib/vd_h264.so:system/lib/vd_h264.so \
    $(LOCAL_PATH)/system/lib/vd_mjpg.so:system/lib/vd_mjpg.so \
    $(LOCAL_PATH)/system/lib/vd_mpeg.so:system/lib/vd_mpeg.so \
    $(LOCAL_PATH)/system/lib/vd_msm4.so:system/lib/vd_msm4.so \
    $(LOCAL_PATH)/system/lib/vd_rv34.so:system/lib/vd_rv34.so \
    $(LOCAL_PATH)/system/lib/vd_rvg2.so:system/lib/vd_rvg2.so \
    $(LOCAL_PATH)/system/lib/vd_vc1.so:system/lib/vd_vc1.so \
    $(LOCAL_PATH)/system/lib/vd_vp6.so:system/lib/vd_vp6.so \
    $(LOCAL_PATH)/system/lib/vd_vp8.so:system/lib/vd_vp8.so \
    $(LOCAL_PATH)/system/lib/vd_xvid.so:system/lib/vd_xvid.so

# Hal
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/hw/camera.ATM702X.so:system/lib/hw/camera.ATM702X.so

# Kernel
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/kernel/misc/bin_cfg.xml:system/kernel/misc/bin_cfg.xml \
    $(LOCAL_PATH)/system/kernel/misc/bin_cfg_UserView.xml:system/kernel/misc/bin_cfg_UserView.xml \
    $(LOCAL_PATH)/system/kernel/misc/boot_lcd.bin:system/kernel/misc/boot_lcd.bin \
    $(LOCAL_PATH)/system/kernel/misc/boot_pic.bin:system/kernel/misc/boot_pic.bin \
    $(LOCAL_PATH)/system/kernel/misc/config.xml:system/kernel/misc/config.xml \
    $(LOCAL_PATH)/system/kernel/misc/config_UserView.xml:system/kernel/misc/config_UserView.xml \
    $(LOCAL_PATH)/system/kernel/misc/gpiocfg.xml:system/kernel/misc/gpiocfg.xml \
    $(LOCAL_PATH)/system/kernel/misc/lpow_pic.bin:system/kernel/misc/lpow_pic.bin \
    $(LOCAL_PATH)/system/kernel/misc/pinctrl.xml:system/kernel/misc/pinctrl.xml \
    $(LOCAL_PATH)/system/kernel/misc/modules/act_vibrate.ko:system/kernel/misc/modules/act_vibrate.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/acts_hcd.ko:system/kernel/misc/modules/acts_hcd.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/adfus.ko:system/kernel/misc/modules/adfus.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/asix.ko:system/kernel/misc/modules/asix.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/atc260x_adckeypad.ko:system/kernel/misc/modules/atc260x_adckeypad.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/atc260x_audio.ko:system/kernel/misc/modules/atc260x_audio.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/atc260x_cap_gauge.ko:system/kernel/misc/modules/atc260x_cap_gauge.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/atc260x_onoff.ko:system/kernel/misc/modules/atc260x_onoff.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/atc260x_power.ko:system/kernel/misc/modules/atc260x_power.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/atc260x_rtc.ko:system/kernel/misc/modules/atc260x_rtc.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/atv5202_backlight.ko:system/kernel/misc/modules/atv5202_backlight.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/atv5202_de.ko:system/kernel/misc/modules/atv5202_de.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/atv5202_fb.ko:system/kernel/misc/modules/atv5202_fb.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/atv5202_lcd.ko:system/kernel/misc/modules/atv5202_lcd.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/atv5202_mmc.ko:system/kernel/misc/modules/atv5202_mmc.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/atv5202_vout.ko:system/kernel/misc/modules/atv5202_vout.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/camera_drv.ko:system/kernel/misc/modules/camera_drv.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/camera_gc0308.ko:system/kernel/misc/modules/camera_gc0308.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/camera_hi253.ko:system/kernel/misc/modules/camera_hi253.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/cifs.ko:system/kernel/misc/modules/cifs.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/ctp_ft5x06.ko:system/kernel/misc/modules/ctp_ft5x06.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/dummy_udc.ko:system/kernel/misc/modules/dummy_udc.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/dwc3.ko:system/kernel/misc/modules/dwc3.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/dwc3-actions.ko:system/kernel/misc/modules/dwc3-actions.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/g_android.ko:system/kernel/misc/modules/g_android.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/galcore.ko:system/kernel/misc/modules/galcore.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/gl5202_hdmi.ko:system/kernel/misc/modules/gl5202_hdmi.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/gl5202_tvout.ko:system/kernel/misc/modules/gl5202_tvout.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/gsensor_mc3210.ko:system/kernel/misc/modules/gsensor_mc3210.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/gspca_main.ko:system/kernel/misc/modules/gspca_main.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/mcs7830.ko:system/kernel/misc/modules/mcs7830.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/mmc_block.ko:system/kernel/misc/modules/mmc_block.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/mmc_core.ko:system/kernel/misc/modules/mmc_core.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/monitor.ko:system/kernel/misc/modules/monitor.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/option.ko:system/kernel/misc/modules/option.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/remotefs_inode.ko:system/kernel/misc/modules/remotefs_inode.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/rtl8150.ko:system/kernel/misc/modules/rtl8150.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/scsi_wait_scan.ko:system/kernel/misc/modules/scsi_wait_scan.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/sndrv.ko:system/kernel/misc/modules/sndrv.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/sr9700.ko:system/kernel/misc/modules/sr9700.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/stub.ko:system/kernel/misc/modules/stub.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/udc.ko:system/kernel/misc/modules/udc.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/usb_wwan.ko:system/kernel/misc/modules/usb_wwan.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/vce_drv.ko:system/kernel/misc/modules/vce_drv.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/vde_drv.ko:system/kernel/misc/modules/vde_drv.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/wlan.ko:system/kernel/misc/modules/wlan.ko \
    $(LOCAL_PATH)/system/kernel/misc/modules/xhci-hcd.ko:system/kernel/misc/modules/xhci-hcd.ko

# OMX
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/libACT_EncAPI.so:system/lib/libACT_EncAPI \
    $(LOCAL_PATH)/system/lib/libACT_V4L2HAL.so:system/lib/libACT_V4L2HAL.so \
    $(LOCAL_PATH)/system/lib/libOMX.Action.Audio.Decoder.so:system/lib/libOMX.Action.Audio.Decoder.so \
    $(LOCAL_PATH)/system/lib/libOMX.Action.Image.Decoder.so:system/lib/libOMX.Action.Image.Decoder.so \
    $(LOCAL_PATH)/system/lib/libOMX.Action.Video.Camera.so:system/lib/libOMX.Action.Video.Camera.so \
    $(LOCAL_PATH)/system/lib/libOMX.Action.Video.Decoder.so:system/lib/libOMX.Action.Video.Decoder.so \
    $(LOCAL_PATH)/system/lib/libOMX.Action.Video.Encoder.so:system/lib/libOMX.Action.Video.Encoder.so
