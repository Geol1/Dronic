# GENERATED FILE, DO NOT EDIT

LOCAL_PATH := $(call my-dir)

ifneq ("$(TARGET_OS)","linux")
  $(error This sdk is for TARGET_OS=linux)
endif

ifneq ("$(TARGET_OS_FLAVOUR)","android")
  $(error This sdk is for TARGET_OS_FLAVOUR=android)
endif

ifneq ("$(TARGET_ARCH)","x64")
  $(error This sdk is for TARGET_ARCH=x64)
endif

ifneq ("$(TARGET_CC_FLAVOUR)","clang")
  $(error This sdk is for TARGET_CC_FLAVOUR=clang)
endif

ifneq ("$(TARGET_TOOLCHAIN_TRIPLET)","x86_64-none-linux-android")
  $(error This sdk is for TARGET_TOOLCHAIN_TRIPLET=x86_64-none-linux-android)
endif

ifneq ("$(TARGET_LIBC)","bionic")
  $(error This sdk is for TARGET_LIBC=bionic)
endif

include $(CLEAR_VARS)
LOCAL_MODULE := eigen
LOCAL_DESCRIPTION := C++ template library for linear algebra
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := a92adeca75520f3b84ef844b72b4591749800652
LOCAL_REVISION_DESCRIBE := a92adeca7
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/eigen
LOCAL_EXPORT_CFLAGS := -DEIGEN_MPL2_ONLY -DEIGEN_QUATERNIONBASE_PLUGIN=\"QuaternionBaseAddons.hpp\"
LOCAL_EXPORT_CXXFLAGS := -Wno-deprecated-declarations
LOCAL_EXPORT_C_INCLUDES := \
	$(LOCAL_PATH)/usr/include/eigen3
LOCAL_SDK := $(LOCAL_PATH)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_HOST_MODULE := arsdkgen
LOCAL_REVISION := acbd609ba4af0534b39a486c93e06c5c05b3b976
LOCAL_REVISION_DESCRIBE := acbd609
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/arsdk-xml
LOCAL_SDK := $(LOCAL_PATH)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := json
LOCAL_DESCRIPTION := JSON-C
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := 21eda43bdcc8f6f1c8a718c99ad2b65b5419414b
LOCAL_REVISION_DESCRIBE := 21eda43
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/json-c
LOCAL_EXPORT_LDLIBS := \
	-ljson-c
LOCAL_SDK := $(LOCAL_PATH)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libarsdk
LOCAL_REVISION := da8ebf5394f837809bdbdfb503baa23f714b7763
LOCAL_REVISION_DESCRIBE := da8ebf5
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/arsdk-ng
LOCAL_EXPORT_CUSTOM_VARIABLES := \
	LIBARSDK_HEADERS=$(LOCAL_PATH)/libarsdk/include/arsdk/arsdk.h:$(LOCAL_PATH)/libarsdk/include/arsdk/arsdk_desc.h:$(LOCAL_PATH)/libarsdk/include/arsdk/arsdk_cmd_itf.h:$(LOCAL_PATH)/libarsdk/include/arsdk/arsdk_mngr.h:$(LOCAL_PATH)/libarsdk/include/arsdk/arsdk_backend.h:$(LOCAL_PATH)/libarsdk/include/arsdk/arsdk_backend_net.h:$(LOCAL_PATH)/libarsdk/include/arsdk/arsdk_backend_mux.h:$(LOCAL_PATH)/libarsdk/include/arsdk/arsdk_publisher_avahi.h:$(LOCAL_PATH)/libarsdk/include/arsdk/arsdk_publisher_net.h:$(LOCAL_PATH)/libarsdk/include/arsdk/arsdk_publisher_mux.h:$(LOCAL_PATH)/libarsdk/include/arsdk/arsdk_peer.h;;
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libpomp libfutils libulog libmux libarsdkgen json
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libarsdk.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libarsdkctrl
LOCAL_REVISION := da8ebf5394f837809bdbdfb503baa23f714b7763
LOCAL_REVISION_DESCRIBE := da8ebf5
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/arsdk-ng
LOCAL_EXPORT_CUSTOM_VARIABLES := \
	LIBARSDKCTRL_HEADERS=$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/arsdkctrl.h:$(LOCAL_PATH)/libarsdk/include/arsdk/arsdk.h:$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/arsdk_ctrl.h:$(LOCAL_PATH)/libarsdk/include/arsdk/arsdk_backend.h:$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/arsdkctrl_backend.h:$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/arsdkctrl_backend_net.h:$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/arsdkctrl_backend_mux.h:$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/arsdk_discovery_avahi.h:$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/arsdk_discovery_net.h:$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/arsdk_discovery_mux.h:$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/arsdk_ftp_itf.h:$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/arsdk_media_itf.h:$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/arsdk_updater_itf.h:$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/arsdk_blackbox_itf.h:$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/arsdk_crashml_itf.h:$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/arsdk_pud_itf.h:$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/arsdk_ephemeris_itf.h:$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/arsdk_device.h:$(LOCAL_PATH)/libarsdkctrl/include/arsdkctrl/internal/arsdk_discovery_internal.h;;
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libarsdk libulog libpomp libfutils libmux libpuf json
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libarsdkctrl.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libarsdkgen
LOCAL_REVISION := da8ebf5394f837809bdbdfb503baa23f714b7763
LOCAL_REVISION_DESCRIBE := da8ebf5
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/arsdk-ng
LOCAL_EXPORT_C_INCLUDES := \
	$(LOCAL_PATH)/usr/include/libarsdkgen/gen
LOCAL_LIBRARIES := libpomp
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libarsdkgen.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libfutils
LOCAL_DESCRIPTION := c utility functions
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := c326ce0cc2a7354381265a7664bb215be587fac6
LOCAL_REVISION_DESCRIBE := c326ce0
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/libfutils
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libulog libulog
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libfutils.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libh264
LOCAL_DESCRIPTION := H.264 bitstream reader/writer library
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := 1f8f14b645a569304951270d19c7c4a24629c9a8
LOCAL_REVISION_DESCRIBE := 1f8f14b
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/libh264
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libulog json
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libh264.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := liblog2gutma
LOCAL_DESCRIPTION := library to convert log files to gutma format
LOCAL_CATEGORY_PATH := liblog2gutma
LOCAL_REVISION := 72fb80c027f4c022b73ac890beba1aa226927489
LOCAL_REVISION_DESCRIBE := 72fb80c
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/logger
LOCAL_EXPORT_CXXFLAGS := -std=c++11 -D__STDC_FORMAT_MACROS
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libfutils liblogextract libulog json
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := liblog2gutma.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := liblogextract
LOCAL_DESCRIPTION := library to process log file extraction
LOCAL_CATEGORY_PATH := liblogextract
LOCAL_REVISION := 72fb80c027f4c022b73ac890beba1aa226927489
LOCAL_REVISION_DESCRIBE := 72fb80c
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/logger
LOCAL_EXPORT_CXXFLAGS := -std=c++11 -D__STDC_FORMAT_MACROS
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libulog libfutils liblogger-headers liblz4
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := liblogextract.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := liblogger-headers
LOCAL_REVISION := 72fb80c027f4c022b73ac890beba1aa226927489
LOCAL_REVISION_DESCRIBE := 72fb80c
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/logger
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_SDK := $(LOCAL_PATH)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := liblz4
LOCAL_DESCRIPTION := Extremely Fast Compression algorithm
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := 1114967101628f3a6995d56a7aa0881f90d5135c
LOCAL_REVISION_DESCRIBE := 1114967
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/lz4
LOCAL_EXPORT_LDLIBS := \
	-llz4
LOCAL_SDK := $(LOCAL_PATH)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmediacodec-wrapper
LOCAL_DESCRIPTION := Android MediaCodec API wrapper library
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := 4146384997d8cd1c24f11d079e3651352ad7d57e
LOCAL_REVISION_DESCRIBE := 4146384
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/libmediacodec-wrapper
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libulog
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libmediacodec-wrapper.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libmp4
LOCAL_DESCRIPTION := MP4 file library
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := fcdb94c17e5a3c08c3fbd0f7f6af76cae55981b8
LOCAL_REVISION_DESCRIBE := fcdb94c
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/libmp4
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libfutils libulog
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libmp4.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libmux
LOCAL_REVISION := eb845ce70109c41e5fd013b37949719668368ecb
LOCAL_REVISION_DESCRIBE := eb845ce
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/libmux
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libpomp libfutils libulog
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libmux.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libpdraw
LOCAL_DESCRIPTION := Parrot Drones Awesome Video Viewer library
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := 75757183c7f4dfc0bf8886e17a94b4599550b8de
LOCAL_REVISION_DESCRIBE := 7575718
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/pdraw
LOCAL_EXPORT_CXXFLAGS := -std=c++11
LOCAL_EXPORT_LDLIBS := \
	-lEGL \
	-lGLESv2 \
	-landroid
LOCAL_EXPORT_CUSTOM_VARIABLES := \
	LIBPDRAW_HEADERS=$(LOCAL_PATH)/include/pdraw/pdraw.h:$(LOCAL_PATH)/include/pdraw/pdraw_defs.h;;
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libfutils libh264 libmp4 libpomp librtsp libsdp libulog libvideo-buffers libvideo-buffers-generic libvideo-decode libvideo-metadata libvideo-streaming libmux eigen json
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libpdraw.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libpomp
LOCAL_DESCRIPTION := Printf Oriented Message Protocol
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := 92792ab5ea7f477534428473b35916acd2f035f5
LOCAL_REVISION_DESCRIBE := 92792ab
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/libpomp
LOCAL_EXPORT_LDLIBS := \
	-llog
LOCAL_EXPORT_CUSTOM_VARIABLES := \
	LIBPOMP_HEADERS=$(LOCAL_PATH)/include/libpomp.h;;
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libulog libulog
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libpomp.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libpuf
LOCAL_DESCRIPTION := Helper library for accessing parrot firmware files
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := a35ed88f49864d337c4077f20ac0a9117c5eef09
LOCAL_REVISION_DESCRIBE := a35ed88
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/libpuf
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libulog zlib libtar
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libpuf.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := librtp
LOCAL_DESCRIPTION := RTP (Real-time Transport Protocol) library
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := bf391071f75243290341b506282675fe09eae18a
LOCAL_REVISION_DESCRIBE := bf39107
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/librtp
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libfutils libpomp libulog
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := librtp.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := librtsp
LOCAL_DESCRIPTION := Real Time Streaming Protocol library
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := 8644e955557d4bc9660df47929e8d7fefb3bd0e7
LOCAL_REVISION_DESCRIBE := 8644e95
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/librtsp
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libfutils libpomp libulog
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := librtsp.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libsdp
LOCAL_DESCRIPTION := Session Description Protocol library
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := 2a294af9e1bcbdc58b0917d580cb583614b6cbfd
LOCAL_REVISION_DESCRIBE := 2a294af
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/libsdp
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libfutils libulog
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libsdp.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libtar
LOCAL_DESCRIPTION := tar library
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := da7b886f0af9742653a176006c782af75f2164dd
LOCAL_REVISION_DESCRIBE := da7b886
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/libtar
LOCAL_EXPORT_LDLIBS := \
	-ltar
LOCAL_SDK := $(LOCAL_PATH)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libulog
LOCAL_DESCRIPTION := A minimalistic logging library derived from Android logger
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := 0389d243352255f6182326dccdae3d56dadc078f
LOCAL_REVISION_DESCRIBE := 0389d24
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/ulog
LOCAL_EXPORT_LDLIBS := \
	-llog
LOCAL_EXPORT_CUSTOM_VARIABLES := \
	LIBULOG_HEADERS=$(LOCAL_PATH)/include/ulog.h:$(LOCAL_PATH)/include/ulograw.h;;
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libulog.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libvideo-buffers
LOCAL_DESCRIPTION := Video buffers library
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := aa20044772c5bcc4ccacc50944144c2393917498
LOCAL_REVISION_DESCRIBE := aa20044
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/libvideo-buffers
LOCAL_EXPORT_CUSTOM_VARIABLES := \
	LIBVIDEOBUFFERS_HEADERS=$(LOCAL_PATH)/include/video-buffers/vbuf.h;;
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libfutils libpomp libulog
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libvideo-buffers.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libvideo-buffers-generic
LOCAL_DESCRIPTION := Video buffers library, generic implementation
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := aa20044772c5bcc4ccacc50944144c2393917498
LOCAL_REVISION_DESCRIBE := aa20044
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/libvideo-buffers
LOCAL_EXPORT_CUSTOM_VARIABLES := \
	LIBVIDEOBUFFERSGENERIC_HEADERS=$(LOCAL_PATH)/implem/generic/include/video-buffers/vbuf_generic.h;;
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libfutils libulog libvideo-buffers
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libvideo-buffers-generic.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libvideo-decode
LOCAL_DESCRIPTION := Video decoding library
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := bd672b81b801f4f7569d7485fe2868bbbdb31895
LOCAL_REVISION_DESCRIBE := bd672b8
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/libvideo-decode
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libfutils libh264 libulog libvideo-buffers libmediacodec-wrapper libvideo-buffers-generic
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libvideo-decode.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libvideo-metadata
LOCAL_DESCRIPTION := Parrot Drones video metadata library
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := 6f1f9af4d0a56a337740dd3d462848f909b9d814
LOCAL_REVISION_DESCRIBE := 6f1f9af
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/libvideo-metadata
LOCAL_EXPORT_CUSTOM_VARIABLES := \
	LIBVIDEOMETADATA_HEADERS=$(LOCAL_PATH)/include/video-metadata/vmeta.h:$(LOCAL_PATH)/include/video-metadata/vmeta_frame.h:$(LOCAL_PATH)/include/video-metadata/vmeta_frame_v1.h:$(LOCAL_PATH)/include/video-metadata/vmeta_frame_v2.h:$(LOCAL_PATH)/include/video-metadata/vmeta_frame_v3.h:$(LOCAL_PATH)/include/video-metadata/vmeta_session.h;;
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libfutils libulog json
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libvideo-metadata.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libvideo-streaming
LOCAL_DESCRIPTION := Video streaming library
LOCAL_CATEGORY_PATH := libs
LOCAL_REVISION := 748d3d17cf05512f86254f9a7be1373a65afb958
LOCAL_REVISION_DESCRIBE := 748d3d1
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/libvideo-streaming
LOCAL_EXPORT_C_INCLUDES :=
LOCAL_LIBRARIES := libfutils libh264 libpomp librtp libulog libvideo-metadata
LOCAL_SDK := $(LOCAL_PATH)
LOCAL_DESTDIR := usr/lib
LOCAL_MODULE_FILENAME := libvideo-streaming.a
include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := zlib
LOCAL_REVISION := d95b3c38cd37814a1b98d0bbf813de7adaaecfbc
LOCAL_REVISION_DESCRIBE := d95b3c3
LOCAL_REVISION_URL := https://github.com/Parrot-Developers/Alchemy
LOCAL_EXPORT_LDLIBS := \
	-lz
LOCAL_SDK := $(LOCAL_PATH)
include $(BUILD_PREBUILT)

define arsdkgen-macro

         
# Setup some internal variables
arsdkgen_python := arsdkgen.py $(if $(call streq,$(V),1),-v)
arsdkgen_generator_path := $1
arsdkgen_module_build_dir := $(call local-get-build-dir)
arsdkgen_out_dir := $(if $(call is-path-absolute,$2),$2,$$(arsdkgen_module_build_dir)/$2)
arsdkgen_done_file := $$(arsdkgen_module_build_dir)/$(LOCAL_MODULE)-arsdkgen.done
$(if $(wildcard $(arsdkgen-macro-path)/arsdkgen.py), arsdkgen_gen_files := $$(shell $(arsdkgen-macro-path)/$$(arsdkgen_python) -f -o $$(arsdkgen_out_dir) $1 -- $(subst $(colon),$(space),$3) || echo FAILED)
	, arsdkgen_gen_files := $$(shell $(HOST_OUT_STAGING)/usr/lib/arsdkgen/$$(arsdkgen_python) -f -o $$(arsdkgen_out_dir) $1 -- $(subst $(colon),$(space),$3) || echo FAILED)
)
$$(if $$(call streq,$$(arsdkgen_gen_files),FAILED),$$(error Failed to list files))

# Create a dependency between generated files and .done file with an empty
# command to make sure regeneration is correctly triggered to files
# depending on them
$$(arsdkgen_gen_files): $$(arsdkgen_done_file)
	$(empty)

# Actual generation rule
# The copy of xml is staging is done in 2 steps because several modules could use
# the same xml the move ensure atomicity of the copy.
$$(arsdkgen_done_file): $(addprefix $(HOST_OUT_STAGING)/usr/lib/arsdkgen/,$(arsdkgen_files))
$$(arsdkgen_done_file): PRIVATE_OUT_DIR := $$(arsdkgen_out_dir)
$$(arsdkgen_done_file): .FORCE
	@echo "$$(PRIVATE_MODULE): Generating arsdk files"
ifneq ("$(arsdkgen_files)", "")
	$(Q) cd $(HOST_OUT_STAGING)/usr/lib/arsdkgen; rm -f $$$$(grep -Fxv "$$$$(echo $(arsdkgen_files) | xargs -n 1)" <<< "$$$$(ls xml | sed 's:^:xml/:')")
endif
	$(Q) $(HOST_OUT_STAGING)/usr/lib/arsdkgen/$$(arsdkgen_python) -o $$(PRIVATE_OUT_DIR) $1 -- $(subst $(colon),$(space),$3)
	@mkdir -p $$(dir $$@)
	@touch $$@

# Update alchemy variables for the module
LOCAL_CLEAN_FILES += $$(arsdkgen_done_file) $(if $(call is-path-absolute,$2),$(empty),$$(arsdkgen_gen_files))
LOCAL_EXPORT_PREREQUISITES += $$(arsdkgen_gen_files)
LOCAL_PREREQUISITES += $$(arsdkgen_gen_files)
LOCAL_CUSTOM_TARGETS += $$(arsdkgen_done_file)
LOCAL_DEPENDS_HOST_MODULES += host.arsdkgen
LOCAL_C_INCLUDES += $$(arsdkgen_out_dir)
LOCAL_DONE_FILES += $$(notdir $$(arsdkgen_done_file))

     
endef
$(call local-register-custom-macro,arsdkgen-macro)
define pybinding-macro

         
# - The call to TARGET_CC is to extract default incude directories
# - We extract other includes and flag from the alchemy generated file objects.flags
# - We force -fno-unsigned-char to make sure the binding uses ctype.c_char
#   for the type char even on arm where it is supposed to be unsigned
#   This assumes that the library does not depend on this...
# - the define "__PYBINDING_MACRO__" is passed to the headers in the goal of
#   adapting some code parts for python when necessary.


PRIVATE_SO_FILES = $(shell echo "$4" | sed "s#:# #g")
$(call local-get-build-dir)/$1.py: PRIVATE_SO_FILES := $$(PRIVATE_SO_FILES)
$(call local-get-build-dir)/$1.py: PRIVATE_CTYPESLIB_STAGED_FILES := $$(PRIVATE_CTYPESLIB_STAGED_FILES)
$(call local-get-build-dir)/$1.py: PRIVATE_SRC_FILES = $$(foreach header, $$(shell echo "$3" | sed "s#:# #g"), $$(if $$(findstring undefined,$$(origin PRIVATE_CUSTOM_$$(header))), $$(header), $$(shell echo $$(PRIVATE_CUSTOM_$$(header)) | sed "s#:# #g") ) )
$(call local-get-build-dir)/$1.py: PRIVATE_OBJECT_FLAGS := $$(foreach lib, $$(shell echo "$2" | sed "s#:# #g"), $$(call module-get-build-dir,$$(lib))/$$(lib).objects.flags)
$(call local-get-build-dir)/$1.py: $$(PRIVATE_CTYPESLIB_STAGED_FILES) $(shell echo "$4" | sed "s#:# #g")
	@echo "$$(PRIVATE_MODULE): Generating $1 python binding"
	@echo "Private object flags: $$(PRIVATE_OBJECT_FLAGS)"
	@echo "Private so files: $$(PRIVATE_SO_FILES)"

	$(Q) PYTHONPATH=$(HOST_OUT_STAGING)/usr/lib/python/site-packages $(HOST_OUT_STAGING)/usr/lib/python/site-packages/ctypeslib/clang2py.py --kind acdefstu $$(PRIVATE_SRC_FILES) $$$$(echo $$(PRIVATE_SO_FILES) | tr ' ' '\n' | sed -E 's/^(.+)/-l \1/') --target=$(if $(call streq,$(TARGET_ARCH),x64),x86_64,$(TARGET_ARCH)) -o $$@ --clang-args=" $$$$(echo | $(TARGET_CC) $(TARGET_GLOBAL_CFLAGS) -E -Wp,-v - 2>&1 | grep '^ /' | sed -E 's/^ (.+)/-I\1/' | tr '\n' ' ') $$$$(sed -n -e 's/PRIVATE_C_INCLUDES :=//p' $$(PRIVATE_OBJECT_FLAGS) | tr ' ' '\n' | sed -E 's/^(.+)/-I\1/') $$$$(sed -n -e 's/TARGET_GLOBAL_C_INCLUDES :=//p' $$(PRIVATE_OBJECT_FLAGS) | tr ' ' '\n' | sed -E 's/^(.+)/-I\1/') $$$$(sed -n -e 's/PRIVATE_GLOBAL_CFLAGS :=//p' $$(PRIVATE_OBJECT_FLAGS)) $$$$(sed -n -e 's/PRIVATE_CFLAGS :=//p' $$(PRIVATE_OBJECT_FLAGS)) -D__PYBINDING_MACRO__=1 -fno-unsigned-char "

LOCAL_CLEAN_FILES += $(call local-get-build-dir)/$1.py
LOCAL_COPY_FILES += $(call local-get-build-dir)/$1.py:usr/lib/python/site-packages/
LOCAL_DEPENDS_HOST_MODULES += host.pybinding
LOCAL_DEPENDS_MODULES := python
LOCAL_LIBRARIES += $(shell echo "$2" | sed "s#:# #g")

     
endef
$(call local-register-custom-macro,pybinding-macro)
define mavgen-macro

         
# Setup some internal variables
mavgen_xml_file := $3
mavgen_module_build_dir := $(call local-get-build-dir)
mavgen_out_dir := $(if $(call is-path-absolute,$2),$2,$$(mavgen_module_build_dir)/$2)
mavgen_done_file := $$(mavgen_module_build_dir)/$$(notdir $$(mavgen_xml_file)).done
mavgen_dep_file := $$(mavgen_module_build_dir)/$$(notdir $$(mavgen_xml_file)).d

# Actual generation rule
# The copy of xml is staging is done in 2 steps because several modules could use
# the same xml the move ensure atomicity of the copy.
$$(mavgen_done_file): PRIVATE_OUT_DIR := $$(mavgen_out_dir)/mavlink
$$(mavgen_done_file): PRIVATE_DEP_FILE := $$(mavgen_dep_file)
$$(mavgen_done_file): $$(mavgen_xml_file)
	@echo "$$(PRIVATE_MODULE): Generating mavlink files from $$(call path-from-top,$3)"
	$(Q) cd $(HOST_OUT_STAGING)/usr/lib/mavgen && python -m pymavlink.tools.mavgen --lang $1 -o $$(PRIVATE_OUT_DIR) $3
	@mkdir -p $(TARGET_OUT_STAGING)/usr/share/mavlink
	$(Q) cp -af $3 $(TARGET_OUT_STAGING)/usr/share/mavlink/$(notdir $3).$$(PRIVATE_MODULE)
	$(Q) mv -f $(TARGET_OUT_STAGING)/usr/share/mavlink/$(notdir $3).$$(PRIVATE_MODULE) $(TARGET_OUT_STAGING)/usr/share/mavlink/$(notdir $3)
	@mkdir -p $$(dir $$@)
	@:>$$(PRIVATE_DEP_FILE)
	@for header in $$$$(find $$(PRIVATE_OUT_DIR) -name '*.h'); do echo "$$$${header}: $$@" >> $$(PRIVATE_DEP_FILE); echo -e "\t@:" >> $$(PRIVATE_DEP_FILE); done
	@touch $$@
	@mkdir -p $(TARGET_OUT_BUILD)/mavlink/wireshark/plugins
	$(Q) cd $(HOST_OUT_STAGING)/usr/lib/mavgen && python -m pymavlink.tools.mavgen --lang=WLua -o $(TARGET_OUT_BUILD)/mavlink/wireshark/plugins/mymavlink.lua $3
-include $$(mavgen_dep_file)

# Update alchemy variables for the module
LOCAL_CLEAN_FILES += $$(mavgen_done_file) $$(mavgen_dep_file)
LOCAL_EXPORT_PREREQUISITES += $$(mavgen_done_file)
LOCAL_CUSTOM_TARGETS += $$(mavgen_done_file)
LOCAL_DEPENDS_HOST_MODULES += host.mavgen
LOCAL_C_INCLUDES += $$(mavgen_out_dir)

     
endef
$(call local-register-custom-macro,mavgen-macro)
