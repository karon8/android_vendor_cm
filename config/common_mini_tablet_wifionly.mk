# Inherit common one stuff
$(call inherit-product, vendor/one/config/common.mk)

# Include one audio files
include vendor/one/config/one_audio.mk

# Default notification/alarm sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.notification_sound=Tethys.ogg \
    ro.config.alarm_alert=Oxygen.ogg

ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/one/prebuilt/common/bootanimation/800.zip:system/media/bootanimation.zip
endif
