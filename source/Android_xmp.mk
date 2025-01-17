
LOCAL_PATH := $(call my-dir)/../thirdparty/libxmp


include $(CLEAR_VARS)

LOCAL_MODULE    := xmp_zm

LOCAL_CFLAGS := -frtti -Wall -Wextra -Wno-unused-parameter -fomit-frame-pointer -fsigned-char -DHAVE_POWF=1 -DLIBXMP_STATIC=1 -DLIBXMP_NO_PROWIZARD=1 -DLIBXMP_NO_DEPACKERS=1

LOCAL_C_INCLUDES :=  $(LOCAL_PATH)/include  $(LOCAL_PATH)/src

LOCAL_SRC_FILES =  	\
    src/virtual.c \
    src/format.c \
    src/period.c \
    src/player.c \
    src/read_event.c \
    src/dataio.c \
    src/misc.c \
    src/mkstemp.c \
    src/md5.c \
    src/lfo.c \
    src/scan.c \
    src/control.c \
    src/far_extras.c \
    src/med_extras.c \
    src/filter.c \
    src/effects.c \
    src/mixer.c \
    src/mix_all.c \
    src/load_helpers.c \
    src/load.c \
    src/hio.c \
    src/hmn_extras.c \
    src/extras.c \
    src/smix.c \
    src/filetype.c \
    src/memio.c \
    src/tempfile.c \
    src/mix_paula.c \
    src/win32.c \
    src/loaders/common.c \
    src/loaders/iff.c \
    src/loaders/itsex.c \
    src/loaders/lzw.c \
    src/loaders/voltable.c \
    src/loaders/sample.c \
    src/loaders/vorbis.c \
    src/loaders/xm_load.c \
    src/loaders/mod_load.c \
    src/loaders/s3m_load.c \
    src/loaders/stm_load.c \
    src/loaders/669_load.c \
    src/loaders/far_load.c \
    src/loaders/mtm_load.c \
    src/loaders/ptm_load.c \
    src/loaders/okt_load.c \
    src/loaders/ult_load.c \
    src/loaders/mdl_load.c \
    src/loaders/it_load.c \
    src/loaders/stx_load.c \
    src/loaders/pt3_load.c \
    src/loaders/sfx_load.c \
    src/loaders/flt_load.c \
    src/loaders/st_load.c \
    src/loaders/emod_load.c \
    src/loaders/imf_load.c \
    src/loaders/digi_load.c \
    src/loaders/fnk_load.c \
    src/loaders/ice_load.c \
    src/loaders/liq_load.c \
    src/loaders/ims_load.c \
    src/loaders/masi_load.c \
    src/loaders/masi16_load.c \
    src/loaders/amf_load.c \
    src/loaders/stim_load.c \
    src/loaders/mmd_common.c \
    src/loaders/mmd1_load.c \
    src/loaders/mmd3_load.c \
    src/loaders/rtm_load.c \
    src/loaders/dt_load.c \
    src/loaders/no_load.c \
    src/loaders/arch_load.c \
    src/loaders/sym_load.c \
    src/loaders/med2_load.c \
    src/loaders/med3_load.c \
    src/loaders/med4_load.c \
    src/loaders/dbm_load.c \
    src/loaders/umx_load.c \
    src/loaders/gdm_load.c \
    src/loaders/pw_load.c \
    src/loaders/gal5_load.c \
    src/loaders/gal4_load.c \
    src/loaders/mfp_load.c \
    src/loaders/asylum_load.c \
    src/loaders/muse_load.c \
    src/loaders/hmn_load.c \
    src/loaders/mgt_load.c \
    src/loaders/chip_load.c \
    src/loaders/abk_load.c \
    src/loaders/coco_load.c \
    src/loaders/xmf_load.c \

LOCAL_CFLAGS += -fvisibility=hidden -fdata-sections -ffunction-sections

include $(BUILD_STATIC_LIBRARY)








