$(call inherit-product, device/htc/m7att/full_m7att.mk)

$(call inherit-product, vendor/gwe/config/gsm.mk)

$(call inherit-product, vendor/gwe/config/nfc_enhanced.mk)

$(call inherit-product, vendor/gwe/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7_google BUILD_ID=JDQ39 BUILD_FINGERPRINT="htc/m7_google/m7:4.2.2/JDQ39/211149.15:user/release-keys" PRIVATE_BUILD_DESC="2.14.1700.15 CL211149 release-keys"

PRODUCT_NAME := gwe_m7
PRODUCT_DEVICE := m7att
