#
# Copyright (C) 2013 The CyanogenMod Project
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
    $(LOCAL_PATH)/system/lib/libactions_runtime.so:system/lib/hw/libactions_runtime.so

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
    $(LOCAL_PATH)/system/lib/hw/audio.primary.ATM702X.so:system/lib/hw/audio.primary.ATM702X.so \
    $(LOCAL_PATH)/system/lib/hw/camera.ATM702X.so:system/lib/hw/camera.ATM702X.so \
    $(LOCAL_PATH)/system/lib/hw/cvbs.ATM702X.so:system/lib/hw/cvbs.ATM702X.so \
    $(LOCAL_PATH)/system/lib/hw/displayengine.ATM702X.so:system/lib/hw/displayengine.ATM702X.so \
    $(LOCAL_PATH)/system/lib/hw/gpuhwcomposer.ATM702X.so:system/lib/hw/gpuhwcomposer.ATM702X.so \
    $(LOCAL_PATH)/system/lib/hw/gralloc.ATM702X.so:system/lib/hw/gralloc.ATM702X.so \
    $(LOCAL_PATH)/system/lib/hw/hdmi.ATM702X.so:system/lib/hw/hdmi.ATM702X.so \
    $(LOCAL_PATH)/system/lib/hw/hwcomposer.ATM702X.so:system/lib/hw/hwcomposer.ATM702X.so \
    $(LOCAL_PATH)/system/lib/hw/lights.ATM702X.so:system/lib/hw/lights.ATM702X.so \
    $(LOCAL_PATH)/system/lib/hw/sensors.ATM702X.so:system/lib/hw/sensors.ATM702X.so

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
