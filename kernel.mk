PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/modules,$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/30/lib/modules) \
    $(LOCAL_PATH)/Image.gz:kernel
