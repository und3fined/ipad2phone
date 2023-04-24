TARGET := iphone:clang:12.4:7.0
ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ipad2phone
skipDeviceFamilyCheck_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk