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
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,org.lineageos.snap, com.android.camera,org.mokee.snap \
    persist.camera.camera2=true \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.is_type=3 \
    persist.vendor.camera.max.previewfps=60 \
    vidc.enc.dcvs.extra-buff-count=2 \
    persist.vendor.camera.preview.ubwc=0 \
    video.disable.ubwc=1 \
persist.camera.HAL3.enabled=1 \
    persist.vendor.camera.ven_hdr=0 \
    persist.vendor.camera.fdvideo=1 \
     persist.camera.eis.enable=1 \
 persist.vendor.camera.imglib.fddsp=1 \
 persist.vendor.camera.llc=1 \
 persist.vednor.camera.llnoise=1 \
  persist.vendor.camera.gyro.disable=0 \
    persist.vendor.dpm.feature=11

#CNE
PRODUCT_PROPERTY_OVERRIDES += \
  persist.cne.feature=1
  
# Color Mode
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.enable_default_color_mode=1

#CPU
PRODUCT_PROPERTY_OVERRIDES += \
 ro.vendor.qti.core_ctl_min_cpu=2 \
 ro.vendor.qti.core_ctl_max_cpu=4

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1 \
ro.sf.hwc_set_default_colormode=true \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    dev.pm.dyn_samplingrate=1 \
    ro.opengles.version=196610 \
    ro.qualcomm.cabl=2 \
    ro.vendor.display.cabl=2

#    


# Factory reset partition
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/platform/soc/c0c4000.sdhci/by-name/frp
    
#FINGERPRINTSEVRICE
PRODUCT_PROPERTY_OVERRIDES += \
    ro.boot.fp=fpc
# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C
    persist.nfc.smartcard.config=SIM1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Play store
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase.am=android-motorola \
    ro.com.google.clientidbase.gmm=android-motorola \
    ro.com.google.clientidbase.ms=android-motorola \
    ro.com.google.clientidbase.yt=android-motorola

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
persist.env.fastdorm.enabled=true \
persist.ims.enableADBLogs=1 \
persist.ims.enableDebugLogs=1 \
persist.data.iwlan.enable=true \
persist.radio.flexmap_type=nw_mode \
persist.vendor.radio.lte_vrte_ltd=1 \
persist.vendor.radio.cs_srv_type=1 \
   rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
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
    DEVICE_PROVISIONED=1 \
    ro.telephony.default_network=10,0 \
    telephony.lteOnCdmaDevice=1 \
    ro.vendor.build.vendorprefix=/vendor \
    persist.radio.multisim.config=dsds

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
    persist.rmnet.mux=enabled

# Time daemon
PRODUCT_PROPERTY_OVERRIDES += \
   persist.timed.enable=true
#    persist.delta_time.enable=true

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config.extra=none
    
#Vibrator
PRODUCT_PROPERTY_OVERRIDES += \
 persist.vibratorclickduration=50 \
 persist.vibratortickduration=50 \
 persist.vibratorstrenght=1000 

# VNDK
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.vndk.version=28

# Voice assistant
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opa.eligible_device=true

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
#Cofig zram
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.config.zram=true
