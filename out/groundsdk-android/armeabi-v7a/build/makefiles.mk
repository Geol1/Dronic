$(info Found 51 makefiles)
USER_MAKEFILE := /home/marlin/groundsdk/build/alchemy/targets/packages.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/build/alchemy/toolchains/packages.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/arsdk-ng/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/arsdk-xml/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/ctypeslib/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/eigen/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/json/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/libARMavlink/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/libfutils/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/libh264/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/libmediacodec-wrapper/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/libmp4/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/libmux/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/libpomp/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/libpuf/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/librtp/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/librtsp/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/libsdp/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/libtar/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/libvideo-buffers/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/libvideo-decode/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/libvideo-metadata/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/libvideo-streaming/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/logger/liblog2gutma/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/logger/liblogextract/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/logger/liblogger/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/logger/libloghdr/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/logger/loggerd/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/logger/plugins/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/logger/tools/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/lz4/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/mavlink/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/olympe-deps/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/python-native/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/ulog/kernel/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/ulog/kmsgd/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/ulog/libulog-redirect/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/ulog/libulog/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/ulog/libulogctl/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/ulog/shdlogd/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/ulog/ulog_shd/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/ulog/ulogcat/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/ulog/ulogger/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/ulog/ulogpy/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/common/ulog/ulogwrapper/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/olympe/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/pdraw/apps/pdraw_desktop/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/pdraw/libpdraw-backend/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/pdraw/libpdraw-gles2hud/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/pdraw/libpdraw-vsink/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
USER_MAKEFILE := /home/marlin/groundsdk/packages/pdraw/libpdraw/atom.mk
USER_MAKEFILES += $(USER_MAKEFILE)
$(call user-makefile-before-include,$(USER_MAKEFILE))
include $(USER_MAKEFILE)
$(call user-makefile-after-include,$(USER_MAKEFILE))
