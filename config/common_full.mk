# Inherit common yu-aosp stuff
$(call inherit-product, vendor/yu-aosp/config/common.mk)

# Include yu-aosp LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/yu-aosp/overlay/dictionaries

# Optional yu-aosp packages
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
    SoundRecorder \
    PhotoPhase

# Extra tools in yu-aosp
PRODUCT_PACKAGES += \
    vim \
    zip \
    unrar
