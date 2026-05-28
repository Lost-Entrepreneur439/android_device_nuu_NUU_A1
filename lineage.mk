# Release name
PRODUCT_RELEASE_NAME := NUU_A1

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/nuu/NUU_A1/lineage_NUU_A1.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := NUU_A1
PRODUCT_NAME := lineage_NUU_A1
PRODUCT_BRAND := nuu
PRODUCT_MODEL := NUU_A1
PRODUCT_MANUFACTURER := nuu

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=alps/full_b6580_weg_a_m/b6580_weg_a_m:6.0/MRA58K/1667317140:user/dev-keys \
    PRIVATE_BUILD_DESC="full_b6580_weg_a_m-user 6.0 MRA58K 1667317140 dev-keys"

# SuperUser
WITH_SU := false
WITH_ROOT := false
