LOCAL_PATH := $(call my-dir)

PRODUCT_PACKAGES += \
    android.hardware.power-service.lineage-libperfmgr

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/power/powerhint.json:$(TARGET_COPY_OUT_VENDOR)/etc/powerhint.json
