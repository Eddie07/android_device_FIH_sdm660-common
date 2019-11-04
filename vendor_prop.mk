#
# vendor props for sdm660
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.disable=false \
    audio.offload.video=true \
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
    persist.vendor.bt.a2dp_offload_cap=sbc-aac \
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

# Audio Feature
PRODUCT_PROPERTY_OVERRIDES += \
    ro.af.client_heap_size_kbyte=7168 \
    vendor.audio.feature.a2dp_offload.enable=false \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=true \
    vendor.audio.feature.battery_listener.enable=false \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compress_in.enable=false \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.compr_voip.enable=true \
    vendor.audio.feature.concurrent_capture.enable=false \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.display_port.enable=false \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=false \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=false \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=true \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=false \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.keep_alive.enable=false \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.ras.enable=false \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.spkr_prot.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=false \
    vendor.audio.feature.usb_offload_burst_mode.enable=false \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.deepbuffer_as_primary.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=true \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.snd_mon.enable=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    vendor.qcom.bluetooth.soc=cherokee \
    persist.bluetooth.bluetooth_audio_hal.disabled=false \
    ro.vendor.bluetooth.wipower=false \
    persist.bluetooth.a2dp_offload.disabled=true \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    ro.bluetooth.a2dp_offload.supported=true \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxhd-aac-ldac

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.android.camera2,com.hmdglobal.camera2 \
    camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,com.android.camera2,com.hmdglobal.camera2 \
    persist.vendor.camera.privapp.list=org.codeaurora.snapcam \
    persist.camera.privapp.list=org.codeaurora.snapcam \
    persist.camera.camera2=true \
    persist.vendor.camera.HAL3.enabled=1 \
    persist.vendor.camera.eis.enable=1 \
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
   persist.vendor.overlay.izat.optin=rro \
   persist.vendor.camera.fdvideo=1 \
   camera.panorama.quality=middle \
   vendor.camera.c2d.rotation=1 \
   persist.vendor.camera.ven_hdr=0 \
   persist.vendor.dpm.feature=11

# Codec2 switch
PRODUCT_PROPERTY_OVERRIDES += \
    debug.media.codec2=2
    
#CNE
PRODUCT_PROPERTY_OVERRIDES += \
  persist.cne.feature=1 \
     persist.vendor.cne.feature=1 

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
    vendor.display.enable_default_color_mode=0 \
    vendor.video.disable.ubwc=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    debug.sf.hw=1 \
    dev.pm.dyn_samplingrate=1 \
    ro.opengles.version=196610 \
    persist.demo.hdmirotationlock=false \
    persist.debug.wfd.enable=1 \
    persist.hwc.enable_vds=1 \
    debug.sf.latch_unsignaled=1 \
    ro.opengles.version=196610 \
    vendor.display.disable_partial_split=1 \
    vendor.display.disable_rotator_downscale=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=0 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_virtual_display_dimension=4096

   


# Factory reset partition
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/soc/c0c4000.sdhci/by-name/frp

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C \
    persist.nfc.smartcard.config=SIM1

# Fling
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min.fling_velocity=160 \
    ro.max.fling_velocity=20000

# enable FIFO scheduling for UI and Render threads by default
#PRODUCT_PROPERTY_OVERRIDES += \
#    sys.use_fifo_ui=1

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.overlay.izat.optin=rro

# HAL1 apps list
PRODUCT_PROPERTY_OVERRIDES += \
    camera.hal1.packagelist=com.whatsapp,com.android.camera,com.android.camera2,com.instagram.android \
    vendor.camera.hal1.packagelist= com.whatsapp,com.android.camera,com.android.camera2,com.instagram.android

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    media.aac_51_output_enabled=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    mm.enable.qcom_parser=13631471 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    vendor.vidc.dec.enable.downscalar=1 \
    vendor.vidc.enc.disable.pq=false \
    vendor.vidc.enc.disable_bframes=1 \
    vidc.enc.dcvs.extra-buff-count=2 \
    vidc.enc.target_support_bframe=1

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Proximity
PRODUCT_PROPERTY_OVERRIDES += \
    gsm.proximity.enable=true

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
    ro.telephony.iwlan_operation_mode=legacy \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.add_power_save=1

# persist.vendor.radio.qcril_uim_vcc_feature=1 \

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


# Voice assistant
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opa.eligible_device=true

#Vibrator
PRODUCT_PROPERTY_OVERRIDES += \
 persist.vibratorstrenght=1000 


# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
    persist.sys.wfd.virtual=0 \
    persist.debug.wfd.enable=1

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.sensors.dev_ori=true \
        ro.vendor.sensors.mot_detect=true \
	ro.vendor.sensors.pmd=true \
	ro.vendor.sensors.sta_detect=true \

PRODUCT_PROPERTY_OVERRIDES += \
    ro.bluetooth.a2dp_offload.supported=true \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    vendor.audio.hal.dynamic.qos.config.supported=true \
    vendor.audio.hal.output.suspend.supported=true

#Cofig zram
PRODUCT_PROPERTY_OVERRIDES += \
  ro.vendor.qti.config.zram=true \
  ro.vendor.qti.config.swap=true

#Call recording
PRODUCT_PROPERTY_OVERRIDES += \
persist.call_recording.src=4 \
persist.call_recording.enabled=true

#MEdia
#PRODUCT_PROPERTY_OVERRIDES += \
#	media.settings.xml="vendor/etc/media_profiles_vendor.xml"



