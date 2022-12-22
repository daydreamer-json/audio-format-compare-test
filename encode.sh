#!/bin/bash
flac -d ORIGINAL_AUDIO_1.flac
flac -d ORIGINAL_AUDIO_2.flac
lame --brief --disptime 5 --resample 48 --lowpass 20.5 -q 0 --abr 32 ORIGINAL_AUDIO_1.wav ./audio_1/audio/mp3/mp3_32k.mp3
lame --brief --disptime 5 --resample 48 --lowpass 20.5 -q 0 --abr 48 ORIGINAL_AUDIO_1.wav ./audio_1/audio/mp3/mp3_48k.mp3
lame --brief --disptime 5 --resample 48 --lowpass 20.5 -q 0 --abr 64 ORIGINAL_AUDIO_1.wav ./audio_1/audio/mp3/mp3_64k.mp3
lame --brief --disptime 5 --resample 48 --lowpass 20.5 -q 0 --abr 80 ORIGINAL_AUDIO_1.wav ./audio_1/audio/mp3/mp3_80k.mp3
lame --brief --disptime 5 --resample 48 --lowpass 20.5 -q 0 --abr 96 ORIGINAL_AUDIO_1.wav ./audio_1/audio/mp3/mp3_96k.mp3
lame --brief --disptime 5 --resample 48 --lowpass 20.5 -q 0 --abr 112 ORIGINAL_AUDIO_1.wav ./audio_1/audio/mp3/mp3_112k.mp3
lame --brief --disptime 5 --resample 48 --lowpass 20.5 -q 0 --abr 128 ORIGINAL_AUDIO_1.wav ./audio_1/audio/mp3/mp3_128k.mp3
lame --brief --disptime 5 --resample 48 --lowpass 20.5 -q 0 --abr 160 ORIGINAL_AUDIO_1.wav ./audio_1/audio/mp3/mp3_160k.mp3
lame --brief --disptime 5 --resample 48 --lowpass 20.5 -q 0 --abr 192 ORIGINAL_AUDIO_1.wav ./audio_1/audio/mp3/mp3_192k.mp3
lame --brief --disptime 5 --resample 48 --lowpass 20.5 -q 0 --abr 256 ORIGINAL_AUDIO_1.wav ./audio_1/audio/mp3/mp3_256k.mp3
neroAacEnc -lc -2pass -br 16000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_lc/aac_lc_16k.m4a
neroAacEnc -lc -2pass -br 24000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_lc/aac_lc_24k.m4a
neroAacEnc -lc -2pass -br 32000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_lc/aac_lc_32k.m4a
neroAacEnc -lc -2pass -br 48000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_lc/aac_lc_48k.m4a
neroAacEnc -lc -2pass -br 64000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_lc/aac_lc_64k.m4a
neroAacEnc -lc -2pass -br 80000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_lc/aac_lc_80k.m4a
neroAacEnc -lc -2pass -br 96000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_lc/aac_lc_96k.m4a
neroAacEnc -lc -2pass -br 112000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_lc/aac_lc_112k.m4a
neroAacEnc -lc -2pass -br 128000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_lc/aac_lc_128k.m4a
neroAacEnc -lc -2pass -br 160000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_lc/aac_lc_160k.m4a
neroAacEnc -lc -2pass -br 192000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_lc/aac_lc_192k.m4a
neroAacEnc -lc -2pass -br 256000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_lc/aac_lc_256k.m4a
neroAacEnc -he -2pass -br 16000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v1/aac_he_v1_16k.m4a
neroAacEnc -he -2pass -br 24000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v1/aac_he_v1_24k.m4a
neroAacEnc -he -2pass -br 32000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v1/aac_he_v1_32k.m4a
neroAacEnc -he -2pass -br 48000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v1/aac_he_v1_48k.m4a
neroAacEnc -he -2pass -br 64000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v1/aac_he_v1_64k.m4a
neroAacEnc -he -2pass -br 80000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v1/aac_he_v1_80k.m4a
neroAacEnc -he -2pass -br 96000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v1/aac_he_v1_96k.m4a
neroAacEnc -he -2pass -br 112000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v1/aac_he_v1_112k.m4a
neroAacEnc -he -2pass -br 128000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v1/aac_he_v1_128k.m4a
neroAacEnc -he -2pass -br 160000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v1/aac_he_v1_160k.m4a
neroAacEnc -he -2pass -br 192000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v1/aac_he_v1_192k.m4a
neroAacEnc -he -2pass -br 256000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v1/aac_he_v1_256k.m4a
neroAacEnc -hev2 -2pass -br 16000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v2/aac_he_v2_16k.m4a
neroAacEnc -hev2 -2pass -br 24000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v2/aac_he_v2_24k.m4a
neroAacEnc -hev2 -2pass -br 32000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v2/aac_he_v2_32k.m4a
neroAacEnc -hev2 -2pass -br 48000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v2/aac_he_v2_48k.m4a
neroAacEnc -hev2 -2pass -br 64000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v2/aac_he_v2_64k.m4a
neroAacEnc -hev2 -2pass -br 80000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v2/aac_he_v2_80k.m4a
neroAacEnc -hev2 -2pass -br 96000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v2/aac_he_v2_96k.m4a
neroAacEnc -hev2 -2pass -br 112000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v2/aac_he_v2_112k.m4a
neroAacEnc -hev2 -2pass -br 128000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v2/aac_he_v2_128k.m4a
neroAacEnc -hev2 -2pass -br 160000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v2/aac_he_v2_160k.m4a
neroAacEnc -hev2 -2pass -br 192000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v2/aac_he_v2_192k.m4a
neroAacEnc -hev2 -2pass -br 256000 -if ORIGINAL_AUDIO_1.wav -of ./audio_1/audio/aac_he_v2/aac_he_v2_256k.m4a