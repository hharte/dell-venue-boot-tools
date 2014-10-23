LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := dvenue_pack.c
LOCAL_CFLAGS += -I. -I/usr/include/
LOCAL_MODULE := pack_intel
LOCAL_MODULE_TAGS := optional
include $(BUILD_HOST_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := dvenue_unpack.c
LOCAL_CFLAGS += -I. -I/usr/include/
LOCAL_MODULE := unpack_intel
LOCAL_MODULE_TAGS := optional
include $(BUILD_HOST_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := dvenue_dump_images.c
LOCAL_CFLAGS += -I. -I/usr/include/
LOCAL_MODULE := dvenue_dump_images
LOCAL_MODULE_TAGS := optional
include $(BUILD_HOST_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := dvenue_pack.c
LOCAL_CFLAGS += -I. -I/usr/include/ -DDVENUE8_3840
LOCAL_MODULE := pack_dvenue3840
LOCAL_MODULE_TAGS := optional
include $(BUILD_HOST_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := dvenue_unpack.c
LOCAL_CFLAGS += -I. -I/usr/include/ -DDVENUE8_3840
LOCAL_MODULE := unpack_dvenue3840
LOCAL_MODULE_TAGS := optional
include $(BUILD_HOST_EXECUTABLE)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := eng
LOCAL_SRC_FILES := dvenue_dump_images.c
LOCAL_CFLAGS += -I. -I/usr/include/ -DDVENUE8_3840
LOCAL_CFLAGS += -I. -I/usr/include/
LOCAL_MODULE := dvenue3840_dump_images
LOCAL_MODULE_TAGS := optional
include $(BUILD_HOST_EXECUTABLE)
