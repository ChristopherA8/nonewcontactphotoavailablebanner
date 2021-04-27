TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = MobileSMS
ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = NoNewContactPhotoAvailableBanner

NoNewContactPhotoAvailableBanner_FILES = Tweak.xm
NoNewContactPhotoAvailableBanner_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
