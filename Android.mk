LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := lrz.c timing.c zperr.c zreadline.c crctab.c rbsb.c zm.c protname.c tcp.c lsyslog.c canit.c long-options.c xstrtol.c xstrtoul.c error.c
LOCAL_MODULE_TAGS :=
LOCAL_MODULE := rz
LOCAL_CFLAGS := -DNFGVMIN -DHAVE_CONFIG_H=1
LOCAL_SHARED_LIBRARIES := libc

include $(BUILD_EXECUTABLE)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := lsz.c timing.c zperr.c zreadline.c crctab.c rbsb.c zm.c protname.c tcp.c lsyslog.c canit.c long-options.c xstrtol.c xstrtoul.c error.c
LOCAL_MODULE_TAGS :=
LOCAL_MODULE := sz
LOCAL_CFLAGS := -DNFGVMIN -DHAVE_CONFIG_H=1
LOCAL_SHARED_LIBRARIES := libc

include $(BUILD_EXECUTABLE)
