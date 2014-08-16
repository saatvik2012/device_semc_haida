$(call inherit-product, device/semc/haida/full_haida.mk)

# Inherit GSM configuration
$(call inherit-product, vendor/du/config/gsm.mk)
# Inherit du Product configuration
$(call inherit-product, vendor/du/config/common.mk)

PRODUCT_NAME := du_haida
PRODUCT_DEVICE := haida
