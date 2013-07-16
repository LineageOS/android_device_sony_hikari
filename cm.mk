$(call inherit-product, device/sony/hikari/full_hikari.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Boot Animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=LT26w BUILD_FINGERPRINT=SEMC/LT26w_1266-3204/LT26w:4.1.2/6.2.B.0.200/N7__zg:user/release-keys PRIVATE_BUILD_DESC="LT26w-user 4.1.2 6.2.B.0.200 N7__zg test-keys"

PRODUCT_NAME := cm_hikari
PRODUCT_DEVICE := hikari
