
LOCAL_PATH := $(call my-dir)/../thirdparty/fluidsynth

include $(CLEAR_VARS)

LOCAL_MODULE    := fluidsynth_zm

LOCAL_CFLAGS := -DWITH_GLIB_STUBS -DDEFAULT_SOUNDFONT=\"qzdoom.sf2\" -DSUPPORTS_VLA -DHAVE_PTHREAD_H -DHAVE_SYS_STAT_H -DHAVE_STDLIB_H -DHAVE_STDIO_H -DHAVE_MATH_H -DHAVE_STRING_H -DHAVE_STDARG_H -DHAVE_SYS_SOCKET_H -DHAVE_NETINET_IN_H -DHAVE_ARPA_INET_H -DHAVE_NETINET_TCP_H -DHAVE_UNISTD_H -DHAVE_ERRNO_H -DHAVE_FCNTL_H

LOCAL_CPPFLAGS := $(LOCAL_CFLAGS)  -fexceptions -frtti

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/src \
	$(LOCAL_PATH)/include \
	$(LOCAL_PATH)/include/fluidsynth \
	$(LOCAL_PATH)/src/drivers \
	$(LOCAL_PATH)/src/synth \
	$(LOCAL_PATH)/src/rvoice \
	$(LOCAL_PATH)/src/midi \
	$(LOCAL_PATH)/src/utils \
	$(LOCAL_PATH)/src/sfloader \
	$(LOCAL_PATH)/src/bindings \
	$(LOCAL_PATH)/.. \
	$(LOCAL_PATH)/../../source/decoder \

LOCAL_SRC_FILES =  	\
	src/utils/fluid_conv.c \
	src/utils/fluid_hash.c \
	src/utils/fluid_list.c \
	src/utils/fluid_ringbuffer.c \
	src/utils/fluid_settings.c \
	src/utils/fluid_sys.c \
	src/sfloader/fluid_defsfont.c \
	src/sfloader/fluid_sfont.c \
	src/sfloader/fluid_sffile.c \
	src/sfloader/fluid_samplecache.c \
	src/rvoice/fluid_adsr_env.c \
	src/rvoice/fluid_chorus.c \
	src/rvoice/fluid_iir_filter.c \
	src/rvoice/fluid_lfo.c \
	src/rvoice/fluid_rvoice.c \
	src/rvoice/fluid_rvoice_dsp.c \
	src/rvoice/fluid_rvoice_event.c \
	src/rvoice/fluid_rvoice_mixer.c \
	src/rvoice/fluid_rev.c \
	src/synth/fluid_chan.c \
	src/synth/fluid_event.c \
	src/synth/fluid_gen.c \
	src/synth/fluid_mod.c \
	src/synth/fluid_synth.c \
	src/synth/fluid_synth_monopoly.c \
	src/synth/fluid_tuning.c \
	src/synth/fluid_voice.c \
	src/midi/fluid_midi.c \
	src/midi/fluid_midi_router.c \
	src/midi/fluid_seqbind.c \
	src/midi/fluid_seqbind_notes.cpp \
	src/midi/fluid_seq.c \
	src/midi/fluid_seq_queue.cpp \
	src/drivers/fluid_adriver.c \
	src/drivers/fluid_mdriver.c \
	src/bindings/fluid_filerenderer.c \
	src/bindings/fluid_ladspa.c \
	src/utils/win32_glibstubs.c \

include $(BUILD_STATIC_LIBRARY)








