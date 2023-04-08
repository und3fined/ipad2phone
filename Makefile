ifeq ($(THEOS_PACKAGE_SCHEME),rootless)
TARGET := iphone:clang:16.2:15.0
else
TARGET := iphone:clang:14.5:11.0
endif

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ipad2phone
skipDeviceFamilyCheck_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk