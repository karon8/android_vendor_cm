# Theme engine
PRODUCT_PACKAGES += \
    ThemeChooser \
    ThemesProvider

PRODUCT_COPY_FILES += \
    vendor/one/config/permissions/com.tmobile.software.themes.xml:system/etc/permissions/com.tmobile.software.themes.xml \
    vendor/one/config/permissions/org.one.theme.xml:system/etc/permissions/org.one.theme.xml \
    vendor/one/config/permissions/org.one.theme.xml:system/etc/permissions/org.one.theme.xml
