DEVICE_PATH := device/realme/even

# Init scripts
PRODUCT_PACKAGES += \
    parts.rc

# Parts
PRODUCT_PACKAGES += \
    RealmeParts

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/app/RealmeParts/init/perf_profile.sh:$(TARGET_COPY_OUT_SYSTEM)/bin/perf_profile.sh
