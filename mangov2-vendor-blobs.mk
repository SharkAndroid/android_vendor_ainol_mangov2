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
	$(LOCAL_PATH)/system/lib/libctest.so:system/lib/libctest.so \
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

# GPU
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/etc/game_r2:system/etc/game_r2 \
	$(LOCAL_PATH)/system/etc/game_r3:system/etc/game_r3 \
	$(LOCAL_PATH)/system/etc/gpu_config:system/etc/gpu_config \
	$(LOCAL_PATH)/system/lib/egl/libEGL_VIVANTE.so:system/lib/egl/libEGL_VIVANTE.so \
	$(LOCAL_PATH)/system/lib/egl/libGLESv1_CM_VIVANTE.so:system/lib/egl/libGLESv1_CM_VIVANTE.so \
	$(LOCAL_PATH)/system/lib/egl/libGLESv2_VIVANTE.so:system/lib/egl/libGLESv2_VIVANTE.so \
	$(LOCAL_PATH)/system/lib/libGAL.so:system/lib/libGAL.so \
	$(LOCAL_PATH)/system/lib/libGLSLC.so:system/lib/libGLSLC.so

# Hal
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/hw/camera.ATM702X.so:system/lib/hw/camera.ATM702X.so \
    $(LOCAL_PATH)/system/lib/hw/gpuhwcomposer.ATM702X.so:system/lib/hw/gpuhwcomposer.ATM702X.so

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
	$(LOCAL_PATH)/system/kernel/misc/act_vibrate.ko:system/kernel/misc/act_vibrate.ko \
	$(LOCAL_PATH)/system/kernel/misc/acts_hcd.ko:system/kernel/misc/acts_hcd.ko \
	$(LOCAL_PATH)/system/kernel/misc/adfus.ko:system/kernel/misc/adfus.ko \
	$(LOCAL_PATH)/system/kernel/misc/asix.ko:system/kernel/misc/asix.ko \
	$(LOCAL_PATH)/system/kernel/misc/atc260x_adckeypad.ko:system/kernel/misc/atc260x_adckeypad.ko \
	$(LOCAL_PATH)/system/kernel/misc/atc260x_audio.ko:system/kernel/misc/atc260x_audio.ko \
	$(LOCAL_PATH)/system/kernel/misc/atc260x_cap_gauge.ko:system/kernel/misc/atc260x_cap_gauge.ko \
	$(LOCAL_PATH)/system/kernel/misc/atc260x_onoff.ko:system/kernel/misc/atc260x_onoff.ko \
	$(LOCAL_PATH)/system/kernel/misc/atc260x_power.ko:system/kernel/misc/atc260x_power.ko \
	$(LOCAL_PATH)/system/kernel/misc/atc260x_rtc.ko:system/kernel/misc/atc260x_rtc.ko \
	$(LOCAL_PATH)/system/kernel/misc/atv5202_backlight.ko:system/kernel/misc/atv5202_backlight.ko \
	$(LOCAL_PATH)/system/kernel/misc/atv5202_de.ko:system/kernel/misc/atv5202_de.ko \
	$(LOCAL_PATH)/system/kernel/misc/atv5202_fb.ko:system/kernel/misc/atv5202_fb.ko \
	$(LOCAL_PATH)/system/kernel/misc/atv5202_lcd.ko:system/kernel/misc/atv5202_lcd.ko \
	$(LOCAL_PATH)/system/kernel/misc/atv5202_mmc.ko:system/kernel/misc/atv5202_mmc.ko \
	$(LOCAL_PATH)/system/kernel/misc/atv5202_vout.ko:system/kernel/misc/atv5202_vout.ko \
	$(LOCAL_PATH)/system/kernel/misc/camera_drv.ko:system/kernel/misc/camera_drv.ko \
	$(LOCAL_PATH)/system/kernel/misc/camera_gc0308.ko:system/kernel/misc/camera_gc0308.ko \
	$(LOCAL_PATH)/system/kernel/misc/camera_hi253.ko:system/kernel/misc/camera_hi253.ko \
	$(LOCAL_PATH)/system/kernel/misc/cifs.ko:system/kernel/misc/cifs.ko \
	$(LOCAL_PATH)/system/kernel/misc/ctp_ft5x06.ko:system/kernel/misc/ctp_ft5x06.ko \
	$(LOCAL_PATH)/system/kernel/misc/dummy_udc.ko:system/kernel/misc/dummy_udc.ko \
	$(LOCAL_PATH)/system/kernel/misc/dwc3.ko:system/kernel/misc/dwc3.ko \
	$(LOCAL_PATH)/system/kernel/misc/dwc3-actions.ko:system/kernel/misc/dwc3-actions.ko \
	$(LOCAL_PATH)/system/kernel/misc/g_android.ko:system/kernel/misc/g_android.ko \
	$(LOCAL_PATH)/system/kernel/misc/galcore.ko:system/kernel/misc/galcore.ko \
	$(LOCAL_PATH)/system/kernel/misc/gl5202_hdmi.ko:system/kernel/misc/gl5202_hdmi.ko \
	$(LOCAL_PATH)/system/kernel/misc/gl5202_tvout.ko:system/kernel/misc/gl5202_tvout.ko \
	$(LOCAL_PATH)/system/kernel/misc/gsensor_mc3210.ko:system/kernel/misc/gsensor_mc3210.ko \
	$(LOCAL_PATH)/system/kernel/misc/gspca_main.ko:system/kernel/misc/gspca_main.ko \
	$(LOCAL_PATH)/system/kernel/misc/mcs7830.ko:system/kernel/misc/mcs7830.ko \
	$(LOCAL_PATH)/system/kernel/misc/mmc_block.ko:system/kernel/misc/mmc_block.ko \
	$(LOCAL_PATH)/system/kernel/misc/mmc_core.ko:system/kernel/misc/mmc_core.ko \
	$(LOCAL_PATH)/system/kernel/misc/monitor.ko:system/kernel/misc/monitor.ko \
	$(LOCAL_PATH)/system/kernel/misc/option.ko:system/kernel/misc/option.ko \
	$(LOCAL_PATH)/system/kernel/misc/remotefs_inode.ko:system/kernel/misc/remotefs_inode.ko \
	$(LOCAL_PATH)/system/kernel/misc/rtl8150.ko:system/kernel/misc/rtl8150.ko \
	$(LOCAL_PATH)/system/kernel/misc/scsi_wait_scan.ko:system/kernel/misc/scsi_wait_scan.ko \
	$(LOCAL_PATH)/system/kernel/misc/sndrv.ko:system/kernel/misc/sndrv.ko \
	$(LOCAL_PATH)/system/kernel/misc/sr9700.ko:system/kernel/misc/sr9700.ko \
	$(LOCAL_PATH)/system/kernel/misc/stub.ko:system/kernel/misc/stub.ko \
	$(LOCAL_PATH)/system/kernel/misc/udc.ko:system/kernel/misc/udc.ko \
	$(LOCAL_PATH)/system/kernel/misc/usb_wwan.ko:system/kernel/misc/usb_wwan.ko \
	$(LOCAL_PATH)/system/kernel/misc/vce_drv.ko:system/kernel/misc/vce_drv.ko \
	$(LOCAL_PATH)/system/kernel/misc/vde_drv.ko:system/kernel/misc/vde_drv.ko \
	$(LOCAL_PATH)/system/kernel/misc/wlan.ko:system/kernel/misc/wlan.ko \
	$(LOCAL_PATH)/system/kernel/misc/xhci-hcd.ko:system/kernel/misc/xhci-hcd.ko

# OMX
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/lib/libACT_EncAPI.so:system/lib/libACT_EncAPI \
    $(LOCAL_PATH)/system/lib/libACT_V4L2HAL.so:system/lib/libACT_V4L2HAL.so \
    $(LOCAL_PATH)/system/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
	$(LOCAL_PATH)/system/lib/libOMX.Action.Audio.Decoder.so:system/lib/libOMX.Action.Audio.Decoder.so \
	$(LOCAL_PATH)/system/lib/libOMX.Action.Image.Decoder.so:system/lib/libOMX.Action.Image.Decoder.so \
	$(LOCAL_PATH)/system/lib/libOMX.Action.Video.Camera.so:system/lib/libOMX.Action.Video.Camera.so \
	$(LOCAL_PATH)/system/lib/libOMX.Action.Video.Decoder.so:system/lib/libOMX.Action.Video.Decoder.so \
	$(LOCAL_PATH)/system/lib/libOMX.Action.Video.Encoder.so:system/lib/libOMX.Action.Video.Encoder.so
