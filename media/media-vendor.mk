# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/qcom/common/media/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/media

PRODUCT_COPY_FILES += \
    vendor/qcom/common/media/proprietary/vendor/bin/hw/vendor.qti.media.c2@1.0-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.media.c2@1.0-service \
    vendor/qcom/common/media/proprietary/vendor/bin/init.qti.media.sh:$(TARGET_COPY_OUT_VENDOR)/bin/init.qti.media.sh \
    vendor/qcom/common/media/proprietary/vendor/etc/init/init.qti.media.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.qti.media.rc \
    vendor/qcom/common/media/proprietary/vendor/etc/init/vendor.qti.media.c2@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.media.c2@1.0-service.rc \
    vendor/qcom/common/media/proprietary/vendor/etc/seccomp_policy/codec2.vendor.base-arm.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/codec2.vendor.base-arm.policy \
    vendor/qcom/common/media/proprietary/vendor/etc/seccomp_policy/codec2.vendor.ext-arm.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/codec2.vendor.ext-arm.policy \
    vendor/qcom/common/media/proprietary/vendor/lib/libcodec2_hidl@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcodec2_hidl@1.0.so \
    vendor/qcom/common/media/proprietary/vendor/lib/libcodec2_vndk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcodec2_vndk.so \
    vendor/qcom/common/media/proprietary/vendor/lib/libqcodec2_base.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_base.so \
    vendor/qcom/common/media/proprietary/vendor/lib/libqcodec2_basecodec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_basecodec.so \
    vendor/qcom/common/media/proprietary/vendor/lib/libqcodec2_core.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_core.so \
    vendor/qcom/common/media/proprietary/vendor/lib/libqcodec2_platform.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_platform.so \
    vendor/qcom/common/media/proprietary/vendor/lib/libqcodec2_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_utils.so \
    vendor/qcom/common/media/proprietary/vendor/lib/libqcodec2_v4l2codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcodec2_v4l2codec.so \
    vendor/qcom/common/media/proprietary/vendor/lib/libstagefright_bufferpool@2.0.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_bufferpool@2.0.1.so \
    vendor/qcom/common/media/proprietary/vendor/lib64/libcodec2_hidl@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcodec2_hidl@1.0.so \
    vendor/qcom/common/media/proprietary/vendor/lib64/libcodec2_vndk.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcodec2_vndk.so \
    vendor/qcom/common/media/proprietary/vendor/lib64/libqcodec2_base.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_base.so \
    vendor/qcom/common/media/proprietary/vendor/lib64/libqcodec2_basecodec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_basecodec.so \
    vendor/qcom/common/media/proprietary/vendor/lib64/libqcodec2_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_core.so \
    vendor/qcom/common/media/proprietary/vendor/lib64/libqcodec2_platform.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_platform.so \
    vendor/qcom/common/media/proprietary/vendor/lib64/libqcodec2_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_utils.so \
    vendor/qcom/common/media/proprietary/vendor/lib64/libqcodec2_v4l2codec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcodec2_v4l2codec.so \
    vendor/qcom/common/media/proprietary/vendor/lib64/libstagefright_bufferpool@2.0.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libstagefright_bufferpool@2.0.1.so

PRODUCT_PACKAGES += \
    c2_manifest_vendor
