#
# New One Android Audio Files
#

ALARM_PATH := vendor/one/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/one/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/one/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/one/prebuilt/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
    $(ALARM_PATH)/Argon.ogg:system/media/audio/alarms/Argon.ogg \
    $(ALARM_PATH)/Carbon.ogg:system/media/audio/alarms/Carbon.ogg \
    $(ALARM_PATH)/Helium.ogg:system/media/audio/alarms/Helium.ogg \
    $(ALARM_PATH)/Krypton.ogg:system/media/audio/alarms/Krypton.ogg \
    $(ALARM_PATH)/Neon.ogg:system/media/audio/alarms/Neon.ogg \
    $(ALARM_PATH)/Osmium.ogg:system/media/audio/alarms/Osmium.ogg \
    $(ALARM_PATH)/Oxygen.ogg:system/media/audio/alarms/Oxygen.ogg \
    $(ALARM_PATH)/Platinum.ogg:system/media/audio/alarms/Platinum.ogg

# Notifications
PRODUCT_COPY_FILES += \
    $(NOTIFICATION_PATH)/Ariel.ogg:system/media/audio/notifications/Ariel.ogg \
    $(NOTIFICATION_PATH)/Carme.ogg:system/media/audio/notifications/Carme.ogg \
    $(NOTIFICATION_PATH)/Ceres.ogg:system/media/audio/notifications/Ceres.ogg \
    $(NOTIFICATION_PATH)/Elara.ogg:system/media/audio/notifications/Elara.ogg \
    $(NOTIFICATION_PATH)/Europa.ogg:system/media/audio/notifications/Europa.ogg \
    $(NOTIFICATION_PATH)/Iapetus.ogg:system/media/audio/notifications/Iapetus.ogg \
    $(NOTIFICATION_PATH)/Io.ogg:system/media/audio/notifications/Io.ogg \
    $(NOTIFICATION_PATH)/Rhea.ogg:system/media/audio/notifications/Rhea.ogg \
    $(NOTIFICATION_PATH)/Salacia.ogg:system/media/audio/notifications/Salacia.ogg \
    $(NOTIFICATION_PATH)/Tethys.ogg:system/media/audio/notifications/Tethys.ogg \
    $(NOTIFICATION_PATH)/Titan.ogg:system/media/audio/notifications/Titan.ogg

# Ringtones
PRODUCT_COPY_FILES += \
    $(RINGTONE_PATH)/Callisto.ogg:system/media/audio/ringtones/Callisto.ogg \
    $(RINGTONE_PATH)/Dione.ogg:system/media/audio/ringtones/Dione.ogg \
    $(RINGTONE_PATH)/Ganymede.ogg:system/media/audio/ringtones/Ganymede.ogg \
    $(RINGTONE_PATH)/Luna.ogg:system/media/audio/ringtones/Luna.ogg \
    $(RINGTONE_PATH)/Oberon.ogg:system/media/audio/ringtones/Oberon.ogg \
    $(RINGTONE_PATH)/Phobos.ogg:system/media/audio/ringtones/Phobos.ogg \
    $(RINGTONE_PATH)/RobotsforEveryone.ogg:system/media/audio/ringtones/RobotsforEveryone.ogg \
    $(RINGTONE_PATH)/Sedna.ogg:system/media/audio/ringtones/Sedna.ogg \
    $(RINGTONE_PATH)/SpagnolaOrchestration.ogg:system/media/audio/ringtones/SpagnolaOrchestration.ogg \
    $(RINGTONE_PATH)/Titania.ogg:system/media/audio/ringtones/Titania.ogg \
    $(RINGTONE_PATH)/Triton.ogg:system/media/audio/ringtones/Triton.ogg \
    $(RINGTONE_PATH)/Umbriel.ogg:system/media/audio/ringtones/Umbriel.ogg

# UI
PRODUCT_COPY_FILES += \
    $(UI_PATH)/audio_end.ogg:system/media/audio/ui/audio_end.ogg \
    $(UI_PATH)/audio_initiate.ogg:system/media/audio/ui/audio_initiate.ogg \
    $(UI_PATH)/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
    $(UI_PATH)/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \
    $(UI_PATH)/Dock.ogg:system/media/audio/ui/Dock.ogg \
    $(UI_PATH)/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
    $(UI_PATH)/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
    $(UI_PATH)/KeypressInvalid.ogg:system/media/audio/ui/KeypressInvalid.ogg \
    $(UI_PATH)/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
    $(UI_PATH)/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
    $(UI_PATH)/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
    $(UI_PATH)/Lock.ogg:system/media/audio/ui/Lock.ogg \
    $(UI_PATH)/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
    $(UI_PATH)/NFCFailure.ogg:system/media/audio/ui/NFCFailure.ogg \
    $(UI_PATH)/NFCInitiated.ogg:system/media/audio/ui/NFCInitiated.ogg \
    $(UI_PATH)/NFCSuccess.ogg:system/media/audio/ui/NFCSuccess.ogg \
    $(UI_PATH)/NFCTransferComplete.ogg:system/media/audio/ui/NFCTransferComplete.ogg \
    $(UI_PATH)/NFCTransferInitiated.ogg:system/media/audio/ui/NFCTransferInitiated.ogg \
    $(UI_PATH)/Trusted.ogg:system/media/audio/ui/Trusted.ogg \
    $(UI_PATH)/Undock.ogg:system/media/audio/ui/Undock.ogg \
    $(UI_PATH)/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
    $(UI_PATH)/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
    $(UI_PATH)/VideoStop.ogg:system/media/audio/ui/VideoStop.ogg \
    $(UI_PATH)/WirelessChargingStarted.ogg:system/media/audio/ui/WirelessChargingStarted.ogg
