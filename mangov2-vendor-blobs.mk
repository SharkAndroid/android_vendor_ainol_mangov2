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
