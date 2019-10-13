#
# vendor props for sdm660
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.disable=false \
    audio.offload.video=false \
    persist.audio.dualmic.config=endfire \
    persist.vendor.audio.fluence.audiorec=false \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicecall=false \
    persist.vendor.audio.fluence.voicecomm=false \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    persist.vendor.audio.ras.enabled=false \
   persist.vendor.audio.hifi.int_codec=true \
    ro.vendor.audio.sdk.ssr=false \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false \
    vendor.audio_hal.period_size=192 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.noisy.broadcast.delay=600 \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=false \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.pcm.16bit.enable=false \
    vendor.audio.offload.pcm.24bit.enable=false \
    vendor.audio.offload.pstimeout.secs=3 \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.fm.a2dp.conc.disabled=true \
    vendor.voice.path.for.pcm.voip=true \
    vendor.audio.offload.min.duration.secs=60

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    vendor.qcom.bluetooth.soc=cherokee \
    ro.bluetooth.a4wp=false

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,org.lineageos.snap, com.android.camera, org.mokee.snap, com.hmdglobal.camera2 \
    persist.camera.camera2=true \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.is_type=3 \
    persist.vendor.camera.max.previewfps=60 \
    vidc.enc.dcvs.extra-buff-count=2 \
    persist.vendor.camera.preview.ubwc=0 \
    persist.camera.HAL3.enabled=1 \
    persist.vendor.camera.ven_hdr=0 \
    persist.vendor.camera.fdvideo=1 \
     persist.camera.eis.enable=1 \
   persist.vendor.camera.imglib.fddsp=1 \
   persist.vendor.camera.llc=1 \
   persist.vednor.camera.llnoise=1 \
   persist.vendor.camera.gyro.disable=0 \
   persist.vendor.dpm.feature=11 \
   persist.vendor.overlay.izat.optin=rro \
   persist.vendor.camera.fdvideo=1 \
   camera.panorama.quality=middle \
   vendor.camera.c2d.rotation=1 \
   persist.vendor.camera.ven_hdr=0 \
   persist.vendor.dpm.feature=11

#CNE
PRODUCT_PROPERTY_OVERRIDES += \
  persist.cne.feature=1
  

#CPU
PRODUCT_PROPERTY_OVERRIDES += \
 ro.vendor.qti.core_ctl_min_cpu=2 \
 ro.vendor.qti.core_ctl_max_cpu=4

#DATA
PRODUCT_PROPERTY_OVERRIDES += \
 ro.vendor.use_data_netmgrd=true \
 persist.vendor.data.mode=concurrent

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1 \
    vendor.display.enable_default_color_mode=1 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    sdm.debug.disable_partial_split=1 
    vendor.gralloc.enable_fb_ubwc=1 \
    dev.pm.dyn_samplingrate=1 \
    ro.opengles.version=196610 \
    vendor.video.disable.ubwc=1 \
    debug.sf.recomputecrop=0 \
    persist.demo.hdmirotationlock=false \
    ro.sf.hwc_set_default_colormode=true

   


# Factory reset partition
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/soc/c0c4000.sdhci/by-name/frp

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C \
    persist.nfc.smartcard.config=SIM1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
 vendor.mm.enable.qcom_parser=13623022 \
 persist.mm.enable.prefetch=true \
 media.stagefright.enable-player=true \
 media.stagefright.enable-http=true \
 media.stagefright.enable-aac=true \
 media.stagefright.enable-qcp=true \
 media.stagefright.enable-scan=true \
 mmp.enable.3g2=true \
 media.aac_51_output_enabled=true \
 ro.netflix.bsp_rev=Q660-13149-1 \
 mm.enable.smoothstreaming=true \
 vidc.enc.target_support_bframe=1 \
 vendor.vidc.enc.disable_bframes=1 \
 vendor.vidc.dec.enable.downscalar=0 \
 vendor.vidc.enc.disable.pq=false \
 vidc.enc.dcvs.extra-buff-count=2
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Play store
PRODUCT_PROPERTY_OVERRIDES += \
     ro.com.google.clientidbase android-fih

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
   persist.env.fastdorm.enabled=true \
   persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.relay_oprt_change=1 \
    persist.vendor.radio.oem_ind_to_both=0 \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.force_get_pref=1 \
    persist.vendor.radio.is_wps_enabled=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sw_mbn_update=1 \
    persist.vendor.radio.jbims=1 \
    persist.vendor.radio.msgtunnel.start=true \
    persist.vendor.radio.sar_sensor=1 \
    persist.vendor.radio.apn_delay=5000 \
    persist.vendor.radio.calls.on.ims=true \
    persist.vendor.radio.domain.ps=0 \
    persist.vendor.cne.rat.wlan.chip.oem=WCN \
    persist.vendor.sys.cnd.iwlan=1 \
    persist.vendor.cne.feature=1 \
    persist.vendor.dpm.feature=0 \
    persist.vendor.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true \
    persist.radio.VT_CAM_INTERFACE=2 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.ROTATION_ENABLE=1 \
    persist.radio.REVERSE_QMI=0 \
    persist.radio.RATE_ADAPT_ENABLE=1 \
    persist.radio.VT_USE_MDM_TIME=0 \
    persist.data.qmi.adb_logmask=0 \
    persist.radio.adb_log_on=0 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=true \
    persist.vendor.radio.add_power_save=1 \
    persist.net.doxlat=true \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3="" \
    ril.subscription.types=NV,RUIM \
    persist.vendor.qc.sub.rdump.on=1 \
    persist.vendor.qc.sub.rdump.max=3 \
    ro.telephony.call_ring.multiple=false \
    DEVICE_PROVISIONED=1 \
    ro.telephony.default_network=10,0 \
    ro.vendor.use_data_netmgrd=true \
    telephony.lteOnCdmaDevice=1 \
    persist.vendor.ims.disableDebugLogs=0 \
    persist.vendor.ims.disableIMSLogs=0 \
    persist.vendor.ims.disableDebugDataPathLogs=0 \
    persist.vendor.ims.disableADBLogs=0 \
    persist.vendor.ims.vt.enableadb=3 \
    persist.vendor.ims.disableQXDMLogs=1 \
    ro.vendor.build.vendorprefix=/vendor \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.atfwd.start=true

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.iwlan.enable=true \
    persist.rmnet.data.enable=true \
    persist.rmnet.mux=enabled \
    persist.data.df.dev_name=rmnet_usb0

#stm
PRODUCT_PROPERTY_OVERRIDES += \
  persist.debug.coresight.config=stm-events

# Time daemon
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.delta_time.enable=true

#   persist.timed.enable=true

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config.extra=none
    
#Vibrator
PRODUCT_PROPERTY_OVERRIDES += \
 persist.vibratorclickduration=50 \
 persist.vibratortickduration=50 \
 persist.vibratorstrenght=1000 


# Voice assistant
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opa.eligible_device=true

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
    persist.sys.wfd.virtual=0 \
    persist.debug.wfd.enable=1

# Sensors
   PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.sensors.dev_ori=true \
	ro.vendor.sensors.pmd=true \
	ro.vendor.sensors.sta_detect=true \

#Cofig zram
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.config.zram=true \

#Call recording
PRODUCT_PROPERTY_OVERRIDES += \
persist.call_recording.src=4 \
persist.call_recording.enabled=true

#GMS
PRODUCT_PROPERTY_OVERRIDES += \
 ro.build.fingerprint=SHARP/FS8032_00A0/HH6_sprout:9/PPR1.180610.011/FS8032S0314P:user/release-keys \
 ro.build.version.base_os="SHARP/FS8032_00A0/HH6_sprout:9/PPR1.180610.011/FS8032S0215P:user/release-keys" \
 ro.com.google.clientidbase=android-fih


