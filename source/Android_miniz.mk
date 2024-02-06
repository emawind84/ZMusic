
LOCAL_PATH := $(call my-dir)/../thirdparty/miniz


include $(CLEAR_VARS)

LOCAL_MODULE    := miniz_zm

LOCAL_CFLAGS := -fexceptions -Wno-unused-function -Wno-unused-variable -fsigned-char

LOCAL_C_INCLUDES :=

LOCAL_SRC_FILES =  	\
	miniz.c


include $(BUILD_STATIC_LIBRARY)








