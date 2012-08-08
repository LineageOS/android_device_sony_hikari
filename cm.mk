$(call inherit-product, device/sony/hikari/full_hikari.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Release name and versioning
PRODUCT_RELEASE_NAME := XperiaS-LT26w

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT26w_1257-4009 BUILD_FINGERPRINT=SEMC/LT26w_1257-4009/LT26w:4.0.4/6.1.A.0.452/O_5_zw:user/release-keys PRIVATE_BUILD_DESC="LT26w-user 4.0.4 6.1.A.0.452 O_5_zw test-keys"

TARGET_BOOTANIMATION_NAME := vertical-720x1280

PRODUCT_NAME := cm_hikari
PRODUCT_DEVICE := hikari
