#Inherit common one stuff
$(call inherit-product, vendor/one/config/common.mk)

# Include one audio files
include vendor/one/config/one_audio.mk

# Include one LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/one/overlay/dictionaries

# Optional one packages
PRODUCT_PACKAGES += \
    Galaxy4 \
    HoloSpiralWallpaper \
    LiveWallpapers \
    LiveWallpapersPicker \
    MagicSmokeWallpapers \
    NoiseField \
    PhaseBeam \
    VisualizationWallpapers \
    PhotoTable \
    SoundRecorder

# Extra tools in MK
PRODUCT_PACKAGES += \
    vim \
    zip \
    unrar
