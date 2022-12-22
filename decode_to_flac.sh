#!/bin/bash
mkdir -p ./audio_1/audio_decoded_flac/mp3
mkdir -p ./audio_1/audio_decoded_flac/aac_lc
mkdir -p ./audio_1/audio_decoded_flac/aac_he_v1
mkdir -p ./audio_1/audio_decoded_flac/aac_he_v2
mkdir -p ./audio_1/audio_decoded_flac/vorbis
mkdir -p ./audio_1/audio_decoded_flac/opus
mkdir -p ./audio_2/audio_decoded_flac/mp3
mkdir -p ./audio_2/audio_decoded_flac/aac_lc
mkdir -p ./audio_2/audio_decoded_flac/aac_he_v1
mkdir -p ./audio_2/audio_decoded_flac/aac_he_v2
mkdir -p ./audio_2/audio_decoded_flac/vorbis
mkdir -p ./audio_2/audio_decoded_flac/opus
lame --decode --brief --disptime 5 ./audio_1/audio/mp3/mp3_32k.mp3 ./audio_1/audio_decoded_flac/mp3/mp3_32k.wav
lame --decode --brief --disptime 5 ./audio_1/audio/mp3/mp3_48k.mp3 ./audio_1/audio_decoded_flac/mp3/mp3_48k.wav
lame --decode --brief --disptime 5 ./audio_1/audio/mp3/mp3_64k.mp3 ./audio_1/audio_decoded_flac/mp3/mp3_64k.wav
lame --decode --brief --disptime 5 ./audio_1/audio/mp3/mp3_80k.mp3 ./audio_1/audio_decoded_flac/mp3/mp3_80k.wav
lame --decode --brief --disptime 5 ./audio_1/audio/mp3/mp3_96k.mp3 ./audio_1/audio_decoded_flac/mp3/mp3_96k.wav
lame --decode --brief --disptime 5 ./audio_1/audio/mp3/mp3_112k.mp3 ./audio_1/audio_decoded_flac/mp3/mp3_112k.wav
lame --decode --brief --disptime 5 ./audio_1/audio/mp3/mp3_128k.mp3 ./audio_1/audio_decoded_flac/mp3/mp3_128k.wav
lame --decode --brief --disptime 5 ./audio_1/audio/mp3/mp3_160k.mp3 ./audio_1/audio_decoded_flac/mp3/mp3_160k.wav
lame --decode --brief --disptime 5 ./audio_1/audio/mp3/mp3_192k.mp3 ./audio_1/audio_decoded_flac/mp3/mp3_192k.wav
lame --decode --brief --disptime 5 ./audio_1/audio/mp3/mp3_256k.mp3 ./audio_1/audio_decoded_flac/mp3/mp3_256k.wav
lame --decode --brief --disptime 5 ./audio_2/audio/mp3/mp3_32k.mp3 ./audio_2/audio_decoded_flac/mp3/mp3_32k.wav
lame --decode --brief --disptime 5 ./audio_2/audio/mp3/mp3_48k.mp3 ./audio_2/audio_decoded_flac/mp3/mp3_48k.wav
lame --decode --brief --disptime 5 ./audio_2/audio/mp3/mp3_64k.mp3 ./audio_2/audio_decoded_flac/mp3/mp3_64k.wav
lame --decode --brief --disptime 5 ./audio_2/audio/mp3/mp3_80k.mp3 ./audio_2/audio_decoded_flac/mp3/mp3_80k.wav
lame --decode --brief --disptime 5 ./audio_2/audio/mp3/mp3_96k.mp3 ./audio_2/audio_decoded_flac/mp3/mp3_96k.wav
lame --decode --brief --disptime 5 ./audio_2/audio/mp3/mp3_112k.mp3 ./audio_2/audio_decoded_flac/mp3/mp3_112k.wav
lame --decode --brief --disptime 5 ./audio_2/audio/mp3/mp3_128k.mp3 ./audio_2/audio_decoded_flac/mp3/mp3_128k.wav
lame --decode --brief --disptime 5 ./audio_2/audio/mp3/mp3_160k.mp3 ./audio_2/audio_decoded_flac/mp3/mp3_160k.wav
lame --decode --brief --disptime 5 ./audio_2/audio/mp3/mp3_192k.mp3 ./audio_2/audio_decoded_flac/mp3/mp3_192k.wav
lame --decode --brief --disptime 5 ./audio_2/audio/mp3/mp3_256k.mp3 ./audio_2/audio_decoded_flac/mp3/mp3_256k.wav
neroAacDec -if ./audio_1/audio/aac_lc/aac_lc_16k.m4a -of ./audio_1/audio_decoded_flac/aac_lc/aac_lc_16k.wav
neroAacDec -if ./audio_1/audio/aac_lc/aac_lc_24k.m4a -of ./audio_1/audio_decoded_flac/aac_lc/aac_lc_24k.wav
neroAacDec -if ./audio_1/audio/aac_lc/aac_lc_32k.m4a -of ./audio_1/audio_decoded_flac/aac_lc/aac_lc_32k.wav
neroAacDec -if ./audio_1/audio/aac_lc/aac_lc_48k.m4a -of ./audio_1/audio_decoded_flac/aac_lc/aac_lc_48k.wav
neroAacDec -if ./audio_1/audio/aac_lc/aac_lc_64k.m4a -of ./audio_1/audio_decoded_flac/aac_lc/aac_lc_64k.wav
neroAacDec -if ./audio_1/audio/aac_lc/aac_lc_80k.m4a -of ./audio_1/audio_decoded_flac/aac_lc/aac_lc_80k.wav
neroAacDec -if ./audio_1/audio/aac_lc/aac_lc_96k.m4a -of ./audio_1/audio_decoded_flac/aac_lc/aac_lc_96k.wav
neroAacDec -if ./audio_1/audio/aac_lc/aac_lc_112k.m4a -of ./audio_1/audio_decoded_flac/aac_lc/aac_lc_112k.wav
neroAacDec -if ./audio_1/audio/aac_lc/aac_lc_128k.m4a -of ./audio_1/audio_decoded_flac/aac_lc/aac_lc_128k.wav
neroAacDec -if ./audio_1/audio/aac_lc/aac_lc_160k.m4a -of ./audio_1/audio_decoded_flac/aac_lc/aac_lc_160k.wav
neroAacDec -if ./audio_1/audio/aac_lc/aac_lc_192k.m4a -of ./audio_1/audio_decoded_flac/aac_lc/aac_lc_192k.wav
neroAacDec -if ./audio_1/audio/aac_lc/aac_lc_256k.m4a -of ./audio_1/audio_decoded_flac/aac_lc/aac_lc_256k.wav
neroAacDec -if ./audio_2/audio/aac_lc/aac_lc_16k.m4a -of ./audio_2/audio_decoded_flac/aac_lc/aac_lc_16k.wav
neroAacDec -if ./audio_2/audio/aac_lc/aac_lc_24k.m4a -of ./audio_2/audio_decoded_flac/aac_lc/aac_lc_24k.wav
neroAacDec -if ./audio_2/audio/aac_lc/aac_lc_32k.m4a -of ./audio_2/audio_decoded_flac/aac_lc/aac_lc_32k.wav
neroAacDec -if ./audio_2/audio/aac_lc/aac_lc_48k.m4a -of ./audio_2/audio_decoded_flac/aac_lc/aac_lc_48k.wav
neroAacDec -if ./audio_2/audio/aac_lc/aac_lc_64k.m4a -of ./audio_2/audio_decoded_flac/aac_lc/aac_lc_64k.wav
neroAacDec -if ./audio_2/audio/aac_lc/aac_lc_80k.m4a -of ./audio_2/audio_decoded_flac/aac_lc/aac_lc_80k.wav
neroAacDec -if ./audio_2/audio/aac_lc/aac_lc_96k.m4a -of ./audio_2/audio_decoded_flac/aac_lc/aac_lc_96k.wav
neroAacDec -if ./audio_2/audio/aac_lc/aac_lc_112k.m4a -of ./audio_2/audio_decoded_flac/aac_lc/aac_lc_112k.wav
neroAacDec -if ./audio_2/audio/aac_lc/aac_lc_128k.m4a -of ./audio_2/audio_decoded_flac/aac_lc/aac_lc_128k.wav
neroAacDec -if ./audio_2/audio/aac_lc/aac_lc_160k.m4a -of ./audio_2/audio_decoded_flac/aac_lc/aac_lc_160k.wav
neroAacDec -if ./audio_2/audio/aac_lc/aac_lc_192k.m4a -of ./audio_2/audio_decoded_flac/aac_lc/aac_lc_192k.wav
neroAacDec -if ./audio_2/audio/aac_lc/aac_lc_256k.m4a -of ./audio_2/audio_decoded_flac/aac_lc/aac_lc_256k.wav
neroAacDec -if ./audio_1/audio/aac_he_v1/aac_he_v1_16k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_16k.wav
neroAacDec -if ./audio_1/audio/aac_he_v1/aac_he_v1_24k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_24k.wav
neroAacDec -if ./audio_1/audio/aac_he_v1/aac_he_v1_32k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_32k.wav
neroAacDec -if ./audio_1/audio/aac_he_v1/aac_he_v1_48k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_48k.wav
neroAacDec -if ./audio_1/audio/aac_he_v1/aac_he_v1_64k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_64k.wav
neroAacDec -if ./audio_1/audio/aac_he_v1/aac_he_v1_80k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_80k.wav
neroAacDec -if ./audio_1/audio/aac_he_v1/aac_he_v1_96k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_96k.wav
neroAacDec -if ./audio_1/audio/aac_he_v1/aac_he_v1_112k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_112k.wav
neroAacDec -if ./audio_1/audio/aac_he_v1/aac_he_v1_128k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_128k.wav
neroAacDec -if ./audio_1/audio/aac_he_v1/aac_he_v1_160k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_160k.wav
neroAacDec -if ./audio_1/audio/aac_he_v1/aac_he_v1_192k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_192k.wav
neroAacDec -if ./audio_1/audio/aac_he_v1/aac_he_v1_256k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_256k.wav
neroAacDec -if ./audio_2/audio/aac_he_v1/aac_he_v1_16k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_16k.wav
neroAacDec -if ./audio_2/audio/aac_he_v1/aac_he_v1_24k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_24k.wav
neroAacDec -if ./audio_2/audio/aac_he_v1/aac_he_v1_32k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_32k.wav
neroAacDec -if ./audio_2/audio/aac_he_v1/aac_he_v1_48k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_48k.wav
neroAacDec -if ./audio_2/audio/aac_he_v1/aac_he_v1_64k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_64k.wav
neroAacDec -if ./audio_2/audio/aac_he_v1/aac_he_v1_80k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_80k.wav
neroAacDec -if ./audio_2/audio/aac_he_v1/aac_he_v1_96k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_96k.wav
neroAacDec -if ./audio_2/audio/aac_he_v1/aac_he_v1_112k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_112k.wav
neroAacDec -if ./audio_2/audio/aac_he_v1/aac_he_v1_128k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_128k.wav
neroAacDec -if ./audio_2/audio/aac_he_v1/aac_he_v1_160k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_160k.wav
neroAacDec -if ./audio_2/audio/aac_he_v1/aac_he_v1_192k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_192k.wav
neroAacDec -if ./audio_2/audio/aac_he_v1/aac_he_v1_256k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_256k.wav
neroAacDec -if ./audio_1/audio/aac_he_v2/aac_he_v2_16k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_16k.wav
neroAacDec -if ./audio_1/audio/aac_he_v2/aac_he_v2_24k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_24k.wav
neroAacDec -if ./audio_1/audio/aac_he_v2/aac_he_v2_32k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_32k.wav
neroAacDec -if ./audio_1/audio/aac_he_v2/aac_he_v2_48k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_48k.wav
neroAacDec -if ./audio_1/audio/aac_he_v2/aac_he_v2_64k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_64k.wav
neroAacDec -if ./audio_1/audio/aac_he_v2/aac_he_v2_80k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_80k.wav
neroAacDec -if ./audio_1/audio/aac_he_v2/aac_he_v2_96k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_96k.wav
neroAacDec -if ./audio_1/audio/aac_he_v2/aac_he_v2_112k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_112k.wav
neroAacDec -if ./audio_1/audio/aac_he_v2/aac_he_v2_128k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_128k.wav
neroAacDec -if ./audio_1/audio/aac_he_v2/aac_he_v2_160k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_160k.wav
neroAacDec -if ./audio_1/audio/aac_he_v2/aac_he_v2_192k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_192k.wav
neroAacDec -if ./audio_1/audio/aac_he_v2/aac_he_v2_256k.m4a -of ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_256k.wav
neroAacDec -if ./audio_2/audio/aac_he_v2/aac_he_v2_16k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_16k.wav
neroAacDec -if ./audio_2/audio/aac_he_v2/aac_he_v2_24k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_24k.wav
neroAacDec -if ./audio_2/audio/aac_he_v2/aac_he_v2_32k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_32k.wav
neroAacDec -if ./audio_2/audio/aac_he_v2/aac_he_v2_48k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_48k.wav
neroAacDec -if ./audio_2/audio/aac_he_v2/aac_he_v2_64k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_64k.wav
neroAacDec -if ./audio_2/audio/aac_he_v2/aac_he_v2_80k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_80k.wav
neroAacDec -if ./audio_2/audio/aac_he_v2/aac_he_v2_96k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_96k.wav
neroAacDec -if ./audio_2/audio/aac_he_v2/aac_he_v2_112k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_112k.wav
neroAacDec -if ./audio_2/audio/aac_he_v2/aac_he_v2_128k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_128k.wav
neroAacDec -if ./audio_2/audio/aac_he_v2/aac_he_v2_160k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_160k.wav
neroAacDec -if ./audio_2/audio/aac_he_v2/aac_he_v2_192k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_192k.wav
neroAacDec -if ./audio_2/audio/aac_he_v2/aac_he_v2_256k.m4a -of ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_256k.wav
oggenc -b 16 --ignorelength -o ./audio_1/audio/vorbis/vorbis_16k.ogg ORIGINAL_AUDIO_1.wav
oggenc -b 24 --ignorelength -o ./audio_1/audio/vorbis/vorbis_24k.ogg ORIGINAL_AUDIO_1.wav
oggenc -b 32 --ignorelength -o ./audio_1/audio/vorbis/vorbis_32k.ogg ORIGINAL_AUDIO_1.wav
oggenc -b 48 --ignorelength -o ./audio_1/audio/vorbis/vorbis_48k.ogg ORIGINAL_AUDIO_1.wav
oggenc -b 64 --ignorelength -o ./audio_1/audio/vorbis/vorbis_64k.ogg ORIGINAL_AUDIO_1.wav
oggenc -b 80 --ignorelength -o ./audio_1/audio/vorbis/vorbis_80k.ogg ORIGINAL_AUDIO_1.wav
oggenc -b 96 --ignorelength -o ./audio_1/audio/vorbis/vorbis_96k.ogg ORIGINAL_AUDIO_1.wav
oggenc -b 112 --ignorelength -o ./audio_1/audio/vorbis/vorbis_112k.ogg ORIGINAL_AUDIO_1.wav
oggenc -b 128 --ignorelength -o ./audio_1/audio/vorbis/vorbis_128k.ogg ORIGINAL_AUDIO_1.wav
oggenc -b 160 --ignorelength -o ./audio_1/audio/vorbis/vorbis_160k.ogg ORIGINAL_AUDIO_1.wav
oggenc -b 192 --ignorelength -o ./audio_1/audio/vorbis/vorbis_192k.ogg ORIGINAL_AUDIO_1.wav
oggenc -b 256 --ignorelength -o ./audio_1/audio/vorbis/vorbis_256k.ogg ORIGINAL_AUDIO_1.wav
oggenc -b 16 --ignorelength -o ./audio_2/audio/vorbis/vorbis_16k.ogg ORIGINAL_AUDIO_2.wav
oggenc -b 24 --ignorelength -o ./audio_2/audio/vorbis/vorbis_24k.ogg ORIGINAL_AUDIO_2.wav
oggenc -b 32 --ignorelength -o ./audio_2/audio/vorbis/vorbis_32k.ogg ORIGINAL_AUDIO_2.wav
oggenc -b 48 --ignorelength -o ./audio_2/audio/vorbis/vorbis_48k.ogg ORIGINAL_AUDIO_2.wav
oggenc -b 64 --ignorelength -o ./audio_2/audio/vorbis/vorbis_64k.ogg ORIGINAL_AUDIO_2.wav
oggenc -b 80 --ignorelength -o ./audio_2/audio/vorbis/vorbis_80k.ogg ORIGINAL_AUDIO_2.wav
oggenc -b 96 --ignorelength -o ./audio_2/audio/vorbis/vorbis_96k.ogg ORIGINAL_AUDIO_2.wav
oggenc -b 112 --ignorelength -o ./audio_2/audio/vorbis/vorbis_112k.ogg ORIGINAL_AUDIO_2.wav
oggenc -b 128 --ignorelength -o ./audio_2/audio/vorbis/vorbis_128k.ogg ORIGINAL_AUDIO_2.wav
oggenc -b 160 --ignorelength -o ./audio_2/audio/vorbis/vorbis_160k.ogg ORIGINAL_AUDIO_2.wav
oggenc -b 192 --ignorelength -o ./audio_2/audio/vorbis/vorbis_192k.ogg ORIGINAL_AUDIO_2.wav
oggenc -b 256 --ignorelength -o ./audio_2/audio/vorbis/vorbis_256k.ogg ORIGINAL_AUDIO_2.wav
opusenc --bitrate 16 --vbr --comp 10 ORIGINAL_AUDIO_1.wav ./audio_1/audio/opus/opus_16k.opus
opusenc --bitrate 24 --vbr --comp 10 ORIGINAL_AUDIO_1.wav ./audio_1/audio/opus/opus_24k.opus
opusenc --bitrate 32 --vbr --comp 10 ORIGINAL_AUDIO_1.wav ./audio_1/audio/opus/opus_32k.opus
opusenc --bitrate 48 --vbr --comp 10 ORIGINAL_AUDIO_1.wav ./audio_1/audio/opus/opus_48k.opus
opusenc --bitrate 64 --vbr --comp 10 ORIGINAL_AUDIO_1.wav ./audio_1/audio/opus/opus_64k.opus
opusenc --bitrate 80 --vbr --comp 10 ORIGINAL_AUDIO_1.wav ./audio_1/audio/opus/opus_80k.opus
opusenc --bitrate 96 --vbr --comp 10 ORIGINAL_AUDIO_1.wav ./audio_1/audio/opus/opus_96k.opus
opusenc --bitrate 112 --vbr --comp 10 ORIGINAL_AUDIO_1.wav ./audio_1/audio/opus/opus_112k.opus
opusenc --bitrate 128 --vbr --comp 10 ORIGINAL_AUDIO_1.wav ./audio_1/audio/opus/opus_128k.opus
opusenc --bitrate 160 --vbr --comp 10 ORIGINAL_AUDIO_1.wav ./audio_1/audio/opus/opus_160k.opus
opusenc --bitrate 192 --vbr --comp 10 ORIGINAL_AUDIO_1.wav ./audio_1/audio/opus/opus_192k.opus
opusenc --bitrate 256 --vbr --comp 10 ORIGINAL_AUDIO_1.wav ./audio_1/audio/opus/opus_256k.opus
opusenc --bitrate 16 --vbr --comp 10 ORIGINAL_AUDIO_2.wav ./audio_2/audio/opus/opus_16k.opus
opusenc --bitrate 24 --vbr --comp 10 ORIGINAL_AUDIO_2.wav ./audio_2/audio/opus/opus_24k.opus
opusenc --bitrate 32 --vbr --comp 10 ORIGINAL_AUDIO_2.wav ./audio_2/audio/opus/opus_32k.opus
opusenc --bitrate 48 --vbr --comp 10 ORIGINAL_AUDIO_2.wav ./audio_2/audio/opus/opus_48k.opus
opusenc --bitrate 64 --vbr --comp 10 ORIGINAL_AUDIO_2.wav ./audio_2/audio/opus/opus_64k.opus
opusenc --bitrate 80 --vbr --comp 10 ORIGINAL_AUDIO_2.wav ./audio_2/audio/opus/opus_80k.opus
opusenc --bitrate 96 --vbr --comp 10 ORIGINAL_AUDIO_2.wav ./audio_2/audio/opus/opus_96k.opus
opusenc --bitrate 112 --vbr --comp 10 ORIGINAL_AUDIO_2.wav ./audio_2/audio/opus/opus_112k.opus
opusenc --bitrate 128 --vbr --comp 10 ORIGINAL_AUDIO_2.wav ./audio_2/audio/opus/opus_128k.opus
opusenc --bitrate 160 --vbr --comp 10 ORIGINAL_AUDIO_2.wav ./audio_2/audio/opus/opus_160k.opus
opusenc --bitrate 192 --vbr --comp 10 ORIGINAL_AUDIO_2.wav ./audio_2/audio/opus/opus_192k.opus
opusenc --bitrate 256 --vbr --comp 10 ORIGINAL_AUDIO_2.wav ./audio_2/audio/opus/opus_256k.opus
rm ORIGINAL_AUDIO_1.wav
rm ORIGINAL_AUDIO_2.wav
