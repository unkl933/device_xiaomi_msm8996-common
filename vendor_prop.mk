#
# Vendor properties for msm8996-common
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.video=true \
    persist.audio.ssr.3mic=false \
    persist.vendor.audio.fluence.audiorec=false \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    ro.af.client_heap_size_kbyte=7168 \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio_hal.period_size=192 \
    vendor.voice.path.for.pcm.voip=true

# Bpf bypass
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.ebpf.supported=false

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    qcom.bluetooth.soc=rome \
    ro.bluetooth.dun=true \
    ro.bluetooth.hfp.ver=1.7 \
    ro.bluetooth.sap=true \
    ro.btconfig.chip=QCA6164 \
    ro.btconfig.dev=/dev/ttyHS0 \
    ro.btconfig.if=uart \
    ro.btconfig.vendor=qcom \
    vendor.qcom.bluetooth.soc=rome

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.gyro.disable=0 \
    persist.camera.HAL3.enabled=1 \
    persist.camera.imglib.fddsp=1 \
    persist.camera.llc=1 \
    persist.camera.llnoise=1 \
    vendor.camera.hal1.packagelist=com.facebook.katana,com.facebook.orca,com.instagram.android,com.viber.voip

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.enable_suspend=true

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.iwlan.enable=true \
    persist.data.mode=concurrent \
    persist.data.netmgrd.qos.enable=true \
    ro.vendor.use_data_netmgrd=true

# Devinfo for init
PRODUCT_PROPERTY_OVERRIDES += \
    ro.xiaomi.devinfo=NULL

# Display (Qualcomm AD)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.ad=1 \
    ro.qcom.ad.calib.data=/system/etc/calib.cfg \
    ro.qcom.ad.sensortype=2 \
    ro.vendor.display.cabl=0

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpm.feature=5

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.hw=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.enable_vds=1 \
    ro.persist.qcapb=1 \
    vendor.display.disable_rotator_split=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.perf_hint_window=50 \
    vendor.video.disable.ubwc=1

# Graphics (OpenGLES)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196610

# IMS / VoLTE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.vendor.qti.telephony.vt_cam_interface=1

# IORAP
PRODUCT_PRODUCT_PROPERTIES += \
    ro.iorapd.enable=true

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.vidc.enc.disable.pq=true \
    vidc.debug.perf.mode=2 \
    vendor.video.disable.ubwc=1 \
    vidc.enc.dcvs.extra-buff-count=2

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C \
    persist.nfc.smartcard.config=SIM1,SIM2,eSE1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.qti.sys.fw.bg_apps_limit=60

# Priv-app permissions whitelist
PRODUCT_PROPERTY_OVERRIDES += \
    ro.control_privapp_permissions=log

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.data.qmi.adb_logmask=0 \
    persist.net.doxlat=true \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.csvt.enabled=false \
    persist.radio.REVERSE_QMI=0 \
    persist.radio.ROTATION_ENABLE=1 \
    persist.rcs.supported=1 \
    persist.sys.fflag.override.settings_network_and_internet_v2=true \
    persist.vendor.radio.aosp_usr_pref_sel=true \
    persist.vendor.radio.cs_srv_type=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.facnotsup_as_nonw=1 \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.ignore_dom_time=5 \
    persist.vendor.radio.mt_sms_ack=20 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.redir_party_num=1 \
    persist.vendor.radio.sib16_support=1 \
    ril.subscription.types=NV,RUIM \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ro.telephony.call_ring.multiple=false \
    ro.telephony.use_old_mnc_mcc_format=true \
    telephony.lteOnCdmaDevice=1

# RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rmnet.data.enable=true \
    persist.data.wda.enable=true \
    persist.data.df.dl_mode=5 \
    persist.data.df.ul_mode=5 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.mux_count=8 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.dev_name=rmnet_usb0

# SMD sensor
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.smd=false

# TimeService
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# SurfaceFlinger

PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.early_app_phase_offset_ns=1500000 \
    debug.sf.early_gl_app_phase_offset_ns=15000000 \
    debug.sf.early_gl_phase_offset_ns=3000000 \
    debug.sf.early_phase_offset_ns=1500000

PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.supports_background_blur=1

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000

# Spectrum Kernel Manager
PRODUCT_PROPERTY_OVERRIDES += \
    persist.spectrum.profile=0

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    sys.usb.controller=6a00000.dwc3

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
