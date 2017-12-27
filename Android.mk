# Copyright 2011 The Android Open Source Project

LOCAL_PATH:= $(call my-dir)
common_static_libraries := \
    liblogwrap \
    libbase \
    libselinux
include $(CLEAR_VARS)
LOCAL_CLANG := true
LOCAL_SRC_FILES:= test.c
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR)/bin
LOCAL_MODULE:= test
LOCAL_CFLAGS := -Werror
include $(BUILD_EXECUTABLE)
