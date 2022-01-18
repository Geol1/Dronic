# GENERATED FILE, DO NOT EDIT

ifndef ALCHEMY_SDK_ANDROID_STATIC_x86_64_INCLUDED
ALCHEMY_SDK_ANDROID_STATIC_x86_64_INCLUDED = 1

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := json-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libjson-c.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libarsdk-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libarsdk.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libpomp-static \
	libfutils-static \
	libulog-static \
	libmux-static \
	libarsdkgen-static \
	json-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libarsdkctrl-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libarsdkctrl.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libarsdk-static \
	libulog-static \
	libpomp-static \
	libfutils-static \
	libmux-static \
	libpuf-static \
	json-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libarsdkgen-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libarsdkgen.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include \
	$(LOCAL_PATH)/usr/include/libarsdkgen/gen
LOCAL_STATIC_LIBRARIES := libpomp-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libfutils-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libfutils.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libulog-static \
	libulog-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libh264-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libh264.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libulog-static \
	json-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := liblog2gutma-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/liblog2gutma.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libfutils-static \
	liblogextract-static \
	libulog-static \
	json-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := liblogextract-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/liblogextract.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libulog-static \
	libfutils-static \
	liblz4-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := liblz4-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/liblz4.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libmediacodec-wrapper-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libmediacodec-wrapper.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libulog-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libmp4-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libmp4.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libfutils-static \
	libulog-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libmux-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libmux.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libpomp-static \
	libfutils-static \
	libulog-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libpdraw-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libpdraw.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libfutils-static \
	libh264-static \
	libmp4-static \
	libpomp-static \
	librtsp-static \
	libsdp-static \
	libulog-static \
	libvideo-buffers-static \
	libvideo-buffers-generic-static \
	libvideo-decode-static \
	libvideo-metadata-static \
	libvideo-streaming-static \
	libmux-static \
	json-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libpomp-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libpomp.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libulog-static \
	libulog-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libpuf-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libpuf.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libulog-static \
	libtar-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := librtp-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/librtp.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libfutils-static \
	libpomp-static \
	libulog-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := librtsp-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/librtsp.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libfutils-static \
	libpomp-static \
	libulog-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libsdp-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libsdp.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libfutils-static \
	libulog-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libtar-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libtar.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libulog-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libulog.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libvideo-buffers-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libvideo-buffers.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libfutils-static \
	libpomp-static \
	libulog-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libvideo-buffers-generic-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libvideo-buffers-generic.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libfutils-static \
	libulog-static \
	libvideo-buffers-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libvideo-decode-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libvideo-decode.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libfutils-static \
	libh264-static \
	libulog-static \
	libvideo-buffers-static \
	libmediacodec-wrapper-static \
	libvideo-buffers-generic-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libvideo-metadata-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libvideo-metadata.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libfutils-static \
	libulog-static \
	json-static
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libvideo-streaming-static
LOCAL_SRC_FILES := $(LOCAL_PATH)/usr/lib/libvideo-streaming.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/usr/include
LOCAL_STATIC_LIBRARIES := libfutils-static \
	libh264-static \
	libpomp-static \
	librtp-static \
	libulog-static \
	libvideo-metadata-static
include $(PREBUILT_STATIC_LIBRARY)

endif
