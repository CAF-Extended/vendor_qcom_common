# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/qcom/common/wfd/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/common/wfd

PRODUCT_COPY_FILES += \
    vendor/qcom/common/wfd/proprietary/system_ext/bin/rtspclient:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/rtspclient \
    vendor/qcom/common/wfd/proprietary/system_ext/bin/rtspserver:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/rtspserver \
    vendor/qcom/common/wfd/proprietary/system_ext/bin/sigma_miracasthalservice:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/sigma_miracasthalservice \
    vendor/qcom/common/wfd/proprietary/system_ext/bin/wfdservice:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/wfdservice \
    vendor/qcom/common/wfd/proprietary/system_ext/etc/init/com.qualcomm.qti.sigma_miracast@1.0-service.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/com.qualcomm.qti.sigma_miracast@1.0-service.rc \
    vendor/qcom/common/wfd/proprietary/system_ext/etc/init/wfdservice.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/wfdservice.rc \
    vendor/qcom/common/wfd/proprietary/system_ext/etc/permissions/wfd-system-ext-privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/wfd-system-ext-privapp-permissions-qti.xml \
    vendor/qcom/common/wfd/proprietary/system_ext/etc/seccomp_policy/wfdservice.policy:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/seccomp_policy/wfdservice.policy \
    vendor/qcom/common/wfd/proprietary/system_ext/etc/wfdconfigsink.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/wfdconfigsink.xml \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/hw/vendor.qti.hardware.sigma_miracast@1.0-impl.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/hw/vendor.qti.hardware.sigma_miracast@1.0-impl.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libmiracastsystem.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libmiracastsystem.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libmmrtpdecoder.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libmmrtpencoder.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libsigmautils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libsigmautils.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdavenhancements.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdavenhancements.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdclient.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdcommonutils.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdconfigutils.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfddisplayconfig.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfddisplayconfig.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdmminterface.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdmmsink.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdmmsrc_system.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdmmsrc_system.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdnative.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdrtsp.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdservice.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdservice.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfdsinksm.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfduibcinterface.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfduibcsink.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfduibcsinkinterface.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfduibcsrc.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libwfduibcsrcinterface.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/vendor.qti.hardware.sigma_miracast@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.sigma_miracast@1.0.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/hw/vendor.qti.hardware.sigma_miracast@1.0-impl.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/hw/vendor.qti.hardware.sigma_miracast@1.0-impl.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libmiracastsystem.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmiracastsystem.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libmmrtpdecoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmmrtpdecoder.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libmmrtpencoder.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmmrtpencoder.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libsigmautils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libsigmautils.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfdclient.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdclient.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfdcommonutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdcommonutils.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfdconfigutils.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdconfigutils.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfddisplayconfig.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfddisplayconfig.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfdmminterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdmminterface.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfdmmsink.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdmmsink.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfdnative.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdnative.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfdrtsp.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdrtsp.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfdsinksm.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfdsinksm.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfduibcinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfduibcinterface.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfduibcsink.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfduibcsink.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfduibcsinkinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfduibcsinkinterface.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfduibcsrc.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfduibcsrc.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/libwfduibcsrcinterface.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libwfduibcsrcinterface.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/vendor.qti.hardware.sigma_miracast@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.sigma_miracast@1.0.so \
    vendor/qcom/common/wfd/proprietary/system_ext/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/qcom/common/wfd/proprietary/vendor/bin/wfdhdcphalservice:$(TARGET_COPY_OUT_VENDOR)/bin/wfdhdcphalservice \
    vendor/qcom/common/wfd/proprietary/vendor/bin/wfdvndservice:$(TARGET_COPY_OUT_VENDOR)/bin/wfdvndservice \
    vendor/qcom/common/wfd/proprietary/vendor/bin/wifidisplayhalservice:$(TARGET_COPY_OUT_VENDOR)/bin/wifidisplayhalservice \
    vendor/qcom/common/wfd/proprietary/vendor/etc/init/android.hardware.drm@1.1-service.wfdhdcp.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.1-service.wfdhdcp.rc \
    vendor/qcom/common/wfd/proprietary/vendor/etc/init/com.qualcomm.qti.wifidisplayhal@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/com.qualcomm.qti.wifidisplayhal@1.0-service.rc \
    vendor/qcom/common/wfd/proprietary/vendor/etc/init/wfdvndservice.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/wfdvndservice.rc \
    vendor/qcom/common/wfd/proprietary/vendor/etc/seccomp_policy/wfdhdcphalservice.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/wfdhdcphalservice.policy \
    vendor/qcom/common/wfd/proprietary/vendor/etc/seccomp_policy/wfdvndservice.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/wfdvndservice.policy \
    vendor/qcom/common/wfd/proprietary/vendor/etc/seccomp_policy/wifidisplayhalservice.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/wifidisplayhalservice.policy \
    vendor/qcom/common/wfd/proprietary/vendor/etc/wfdconfig.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wfdconfig.xml \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libFileMux_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libFileMux_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libOmxVideoDSMode.so:$(TARGET_COPY_OUT_VENDOR)/lib/libOmxVideoDSMode.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libmiracast.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmiracast.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libmmrtpdecoder_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmrtpdecoder_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libmmrtpencoder_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmrtpencoder_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdcodecv4l2_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdcodecv4l2_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdcommonutils_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdcommonutils_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdconfigutils_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdconfigutils_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfddisplayconfig_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfddisplayconfig_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdhdcpcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdhdcpcp.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdhdcpservice_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdhdcpservice_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdmminterface_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdmminterface_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdmmservice_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdmmservice_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdmmsrc_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdmmsrc_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdmodulehdcpsession.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdmodulehdcpsession.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdrtsp_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdrtsp_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdsessionmodule.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdsessionmodule.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdsourcesession_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdsourcesession_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdsourcesm_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdsourcesm_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfduibcinterface_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfduibcinterface_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfduibcsink_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfduibcsink_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfduibcsinkinterface_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfduibcsinkinterface_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfduibcsrc_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfduibcsrc_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfduibcsrcinterface_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfduibcsrcinterface_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/libwfdutils_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwfdutils_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/vendor.qti.hardware.sigma_miracast@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.sigma_miracast@1.0.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.wifidisplaysession@1.0.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib/vendor.qti.hardware.wifidisplaysessionl@1.0-halimpl.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.wifidisplaysessionl@1.0-halimpl.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib64/libmiracast.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmiracast.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib64/libwfddisplayconfig_proprietary.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwfddisplayconfig_proprietary.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib64/libwfdhdcpcp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwfdhdcpcp.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib64/vendor.qti.hardware.sigma_miracast@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.sigma_miracast@1.0.so \
    vendor/qcom/common/wfd/proprietary/vendor/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.wifidisplaysession@1.0.so

PRODUCT_PACKAGES += \
    WfdService \
    WfdCommon
