export THEOS ?= $(HOME)/theos

TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = 34306jtl

34306jtl_FILES = Tweak.x APIClient.h ImGuiDrawView.mm font.h libTKAPIKey.a
34306jtl_CFLAGS = -fobjc-arc

include $(THEOS)/makefiles/tweak.mk
