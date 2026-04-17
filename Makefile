export THEOS ?= $(HOME)/theos

TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = dz

dz_FILES = Tweak.x
dz_CFLAGS = -fobjc-arc

include $(THEOS)/makefiles/tweak.mk
