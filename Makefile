THEOS_DEVICE_IP = localhost
THEOS_DEVICE_PORT = 2222
ARCHS = arm64 arm64e
INSTALL_TARGET_PROCESSES = TikTok SpringBoard
export TARGET = iphone:clang:13.0:10.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = tiktokInspect

tiktokInspect = BulletinBoard
tiktokInspect_FILES = Tweak.xm
tiktokInspect_CFLAGS = -fobjc-arc
after-install::
	install.exec "killall -9 TikTok"

include $(THEOS_MAKE_PATH)/tweak.mk
