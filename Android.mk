LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := cheat
LOCAL_SRC_FILES := cheat.cpp
LOCAL_LDLIBS := -llog -ldl -landroid
include $(BUILD_SHARED_LIBRARY)
