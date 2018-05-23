TARGET := iphone:clang:11.2:10.3
ARCHS := armv7 armv7s arm64

include theos/makefiles/common.mk

TOOL_NAME = open
open_FILES = open.m
open_PRIVATE_FRAMEWORKS = SpringBoardServices
open_CODESIGN_FLAGS = -SEntitlements.plist

include $(THEOS_MAKE_PATH)/tool.mk
