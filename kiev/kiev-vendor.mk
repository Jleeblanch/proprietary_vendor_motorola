# Copyright (C) 2021 The LineageOS Project
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

# This file is generated by device/motorola/kiev/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/kiev

PRODUCT_COPY_FILES += \
    vendor/motorola/kiev/proprietary/vendor/bin/capsense_reset:$(TARGET_COPY_OUT_VENDOR)/bin/capsense_reset \
    vendor/motorola/kiev/proprietary/vendor/bin/charge_only_mode:$(TARGET_COPY_OUT_VENDOR)/bin/charge_only_mode \
    vendor/motorola/kiev/proprietary/vendor/bin/hw/android.hardware.biometrics.fingerprint@2.1-service-chipone:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.biometrics.fingerprint@2.1-service-chipone \
    vendor/motorola/kiev/proprietary/vendor/bin/hw/android.hardware.biometrics.fingerprint@2.1-service-ets:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.biometrics.fingerprint@2.1-service-ets \
    vendor/motorola/kiev/proprietary/vendor/bin/init.oem.fingerprint.sh:$(TARGET_COPY_OUT_VENDOR)/bin/init.oem.fingerprint.sh \
    vendor/motorola/kiev/proprietary/vendor/bin/init.oem.fingerprint2.sh:$(TARGET_COPY_OUT_VENDOR)/bin/init.oem.fingerprint2.sh \
    vendor/motorola/kiev/proprietary/vendor/etc/acdbdata/Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/motorola/kiev/proprietary/vendor/etc/acdbdata/General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/General_cal.acdb \
    vendor/motorola/kiev/proprietary/vendor/etc/acdbdata/Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Global_cal.acdb \
    vendor/motorola/kiev/proprietary/vendor/etc/acdbdata/Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Handset_cal.acdb \
    vendor/motorola/kiev/proprietary/vendor/etc/acdbdata/Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Hdmi_cal.acdb \
    vendor/motorola/kiev/proprietary/vendor/etc/acdbdata/Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Headset_cal.acdb \
    vendor/motorola/kiev/proprietary/vendor/etc/acdbdata/Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Speaker_cal.acdb \
    vendor/motorola/kiev/proprietary/vendor/etc/acdbdata/adsp_avs_config.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/adsp_avs_config.acdb \
    vendor/motorola/kiev/proprietary/vendor/etc/camera/aec_golden_wide.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/aec_golden_wide.bin \
    vendor/motorola/kiev/proprietary/vendor/etc/camera/arcsoft_calibration_u_dc.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/arcsoft_calibration_u_dc.bin \
    vendor/motorola/kiev/proprietary/vendor/etc/camera/dual_golden_wide.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/dual_golden_wide.bin \
    vendor/motorola/kiev/proprietary/vendor/etc/camera/vidhance_calibration:$(TARGET_COPY_OUT_VENDOR)/etc/camera/vidhance_calibration \
    vendor/motorola/kiev/proprietary/vendor/etc/hdr_tm_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/hdr_tm_config.xml \
    vendor/motorola/kiev/proprietary/vendor/etc/init/android.hardware.biometrics.fingerprint@2.1-service-chipone2.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.biometrics.fingerprint@2.1-service-chipone2.rc \
    vendor/motorola/kiev/proprietary/vendor/etc/init/android.hardware.biometrics.fingerprint@2.1-service-ets2.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.biometrics.fingerprint@2.1-service-ets2.rc \
    vendor/motorola/kiev/proprietary/vendor/etc/init/init.ets.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.ets.rc \
    vendor/motorola/kiev/proprietary/vendor/etc/qdcm_calib_data_mipi_mot_video_csot_ft8756_666_1080p.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_mipi_mot_video_csot_ft8756_666_1080p.xml \
    vendor/motorola/kiev/proprietary/vendor/etc/qdcm_calib_data_mipi_mot_video_tm_ft8756_666_1080p.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_mipi_mot_video_tm_ft8756_666_1080p.xml \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/bmp380.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/bmp380.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/default_sensors.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/default_sensors.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/dynamic_sensors.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/dynamic_sensors.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/icm4x6xx.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/icm4x6xx.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/icp101xx.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/icp101xx.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/lsm6dso.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/lsm6dso.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/mmc5603x_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mmc5603x_0.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/mot_camgest.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_camgest.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/mot_chopchop.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_chopchop.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/mot_ltv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/mot_ltv.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/sns_amd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_amd.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/sns_amd_sw_enabled.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_amd_sw_enabled.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/sns_cm.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_cm.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/sns_diag_filter.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_diag_filter.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/sns_fmv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_fmv.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/sns_geomag_rv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_geomag_rv.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/sns_gyro_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_gyro_cal.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/sns_mag_cal.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_mag_cal.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/sns_pedometer.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_pedometer.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/sns_rmd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rmd.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/sns_rotv.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_rotv.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/sns_smd.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_smd.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/sns_tilt.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/sns_tilt_sw_enabled.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt_sw_enabled.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/sns_tilt_to_wake.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/sns_tilt_to_wake.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/tmd2755_0.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/tmd2755_0.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/config/tmd2755_0_dvt1.json:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/config/tmd2755_0_dvt1.json \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \
    vendor/motorola/kiev/proprietary/vendor/etc/sensors/sns_reg_config:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/sns_reg_config \
    vendor/motorola/kiev/proprietary/vendor/etc/thermal-engine-kiev.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-kiev.conf \
    vendor/motorola/kiev/proprietary/vendor/etc/vhw.xml:$(TARGET_COPY_OUT_VENDOR)/etc/vhw.xml \
    vendor/motorola/kiev/proprietary/vendor/firmware/aw8624_haptic.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8624_haptic.bin \
    vendor/motorola/kiev/proprietary/vendor/firmware/aw8624_osc_rtp_24K_5s.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8624_osc_rtp_24K_5s.bin \
    vendor/motorola/kiev/proprietary/vendor/firmware/aw8624_rtp.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8624_rtp.bin \
    vendor/motorola/kiev/proprietary/vendor/firmware/aw8624_rtp_lighthouse.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8624_rtp_lighthouse.bin \
    vendor/motorola/kiev/proprietary/vendor/firmware/aw8624_rtp_silk.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw8624_rtp_silk.bin \
    vendor/motorola/kiev/proprietary/vendor/firmware/aw882xx_afe_params.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw882xx_afe_params.bin \
    vendor/motorola/kiev/proprietary/vendor/firmware/aw882xx_spk_reg.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/aw882xx_spk_reg.bin \
    vendor/motorola/kiev/proprietary/vendor/firmware/focaltech-csot-ft8756-05-0000-kiev.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/focaltech-csot-ft8756-05-0000-kiev.bin \
    vendor/motorola/kiev/proprietary/vendor/firmware/focaltech-tm-ft8756-07-0000-kiev.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/focaltech-tm-ft8756-07-0000-kiev.bin \
    vendor/motorola/kiev/proprietary/vendor/firmware/lagoon_ipa_fws.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/lagoon_ipa_fws.b00 \
    vendor/motorola/kiev/proprietary/vendor/firmware/lagoon_ipa_fws.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/lagoon_ipa_fws.b01 \
    vendor/motorola/kiev/proprietary/vendor/firmware/lagoon_ipa_fws.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/lagoon_ipa_fws.b02 \
    vendor/motorola/kiev/proprietary/vendor/firmware/lagoon_ipa_fws.b03:$(TARGET_COPY_OUT_VENDOR)/firmware/lagoon_ipa_fws.b03 \
    vendor/motorola/kiev/proprietary/vendor/firmware/lagoon_ipa_fws.b04:$(TARGET_COPY_OUT_VENDOR)/firmware/lagoon_ipa_fws.b04 \
    vendor/motorola/kiev/proprietary/vendor/firmware/lagoon_ipa_fws.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/lagoon_ipa_fws.elf \
    vendor/motorola/kiev/proprietary/vendor/firmware/lagoon_ipa_fws.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/lagoon_ipa_fws.mdt \
    vendor/motorola/kiev/proprietary/vendor/lib/hw/sound_trigger.primary.lito.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/sound_trigger.primary.lito.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/com.mot.eeprom.mot_dw9767_s5kgm1st_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.mot.eeprom.mot_dw9767_s5kgm1st_eeprom.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/com.mot.eeprom.mot_gt24p64b_ov02b10_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.mot.eeprom.mot_gt24p64b_ov02b10_eeprom.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/com.mot.eeprom.mot_gt24p64b_ov16a1q_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.mot.eeprom.mot_gt24p64b_ov16a1q_eeprom.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/com.mot.eeprom.mot_s5k4h7_rear_otp_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.mot.eeprom.mot_s5k4h7_rear_otp_eeprom.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/com.qti.sensor.mot_ov02b10.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.mot_ov02b10.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/com.qti.sensor.mot_ov16a1q.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.mot_ov16a1q.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/com.qti.sensor.mot_s5k4h7_rear.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.mot_s5k4h7_rear.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/com.qti.sensor.mot_s5kgm1st.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.mot_s5kgm1st.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/com.qti.sensormodule.mot_kiev_ov02b10_ofilm.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.mot_kiev_ov02b10_ofilm.bin \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/com.qti.sensormodule.mot_kiev_ov16a1q_ofilm.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.mot_kiev_ov16a1q_ofilm.bin \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/com.qti.sensormodule.mot_kiev_s5k4h7_rear.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.mot_kiev_s5k4h7_rear.bin \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/com.qti.sensormodule.mot_kiev_s5kgm1st_ofilm.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.mot_kiev_s5kgm1st_ofilm.bin \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/com.qti.tuned.mot_kiev_ov02b10.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.mot_kiev_ov02b10.bin \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/com.qti.tuned.mot_kiev_ov16a1q.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.mot_kiev_ov16a1q.bin \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/com.qti.tuned.mot_kiev_s5k4h7_rear.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.mot_kiev_s5k4h7_rear.bin \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/com.qti.tuned.mot_kiev_s5kgm1st.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.mot_kiev_s5kgm1st.bin \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/components/com.arcsoft.node.dc_capture.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.arcsoft.node.dc_capture.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/camera/components/com.arcsoft.node.smooth_transition.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.arcsoft.node.smooth_transition.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/com.motorola.hardware.biometric.fingerprint@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.motorola.hardware.biometric.fingerprint@1.0.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/hw/chipone.fingerprint.default.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/chipone.fingerprint.default.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/hw/sound_trigger.primary.lito.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/sound_trigger.primary.lito.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/libarcsoft_distortion_correction.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libarcsoft_distortion_correction.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/libarcsoft_dualcam_refocus_image.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libarcsoft_dualcam_refocus_image.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/libarcsoft_portrait_distortion_correction.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libarcsoft_portrait_distortion_correction.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/libarcsoft_zoomtranslator_imp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libarcsoft_zoomtranslator_imp.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/libets_fp_et5.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libets_fp_et5.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/libfp_ext_svc2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfp_ext_svc2.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/libfptcmd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfptcmd.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/libmpbase.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmpbase.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/libmulticam_video_optical_zoom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmulticam_video_optical_zoom.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/libpn557_fw.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libpn557_fw.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/sensors.dt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.dt.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/sensors.rp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.rp.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/sensors.ssc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/sensors.ssc.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/vendor.egistec.hardware.fingerprint@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.egistec.hardware.fingerprint@2.0.so \
    vendor/motorola/kiev/proprietary/vendor/lib64/vendor.fpsensor.hardware.fpsensorhidlsvc@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.fpsensor.hardware.fpsensorhidlsvc@2.0.so

PRODUCT_PACKAGES += \
    HotwordEnrollmentOKGoogleHEXAGON \
    HotwordEnrollmentXGoogleHEXAGON
