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
oggdec -b 16 -o ./audio_1/audio_decoded_flac/vorbis/vorbis_16k.wav ./audio_1/audio/vorbis/vorbis_16k.ogg
oggdec -b 16 -o ./audio_1/audio_decoded_flac/vorbis/vorbis_24k.wav ./audio_1/audio/vorbis/vorbis_24k.ogg
oggdec -b 16 -o ./audio_1/audio_decoded_flac/vorbis/vorbis_32k.wav ./audio_1/audio/vorbis/vorbis_32k.ogg
oggdec -b 16 -o ./audio_1/audio_decoded_flac/vorbis/vorbis_48k.wav ./audio_1/audio/vorbis/vorbis_48k.ogg
oggdec -b 16 -o ./audio_1/audio_decoded_flac/vorbis/vorbis_64k.wav ./audio_1/audio/vorbis/vorbis_64k.ogg
oggdec -b 16 -o ./audio_1/audio_decoded_flac/vorbis/vorbis_80k.wav ./audio_1/audio/vorbis/vorbis_80k.ogg
oggdec -b 16 -o ./audio_1/audio_decoded_flac/vorbis/vorbis_96k.wav ./audio_1/audio/vorbis/vorbis_96k.ogg
oggdec -b 16 -o ./audio_1/audio_decoded_flac/vorbis/vorbis_112k.wav ./audio_1/audio/vorbis/vorbis_112k.ogg
oggdec -b 16 -o ./audio_1/audio_decoded_flac/vorbis/vorbis_128k.wav ./audio_1/audio/vorbis/vorbis_128k.ogg
oggdec -b 16 -o ./audio_1/audio_decoded_flac/vorbis/vorbis_160k.wav ./audio_1/audio/vorbis/vorbis_160k.ogg
oggdec -b 16 -o ./audio_1/audio_decoded_flac/vorbis/vorbis_192k.wav ./audio_1/audio/vorbis/vorbis_192k.ogg
oggdec -b 16 -o ./audio_1/audio_decoded_flac/vorbis/vorbis_256k.wav ./audio_1/audio/vorbis/vorbis_256k.ogg
oggdec -b 16 -o ./audio_2/audio_decoded_flac/vorbis/vorbis_16k.wav ./audio_2/audio/vorbis/vorbis_16k.ogg
oggdec -b 16 -o ./audio_2/audio_decoded_flac/vorbis/vorbis_24k.wav ./audio_2/audio/vorbis/vorbis_24k.ogg
oggdec -b 16 -o ./audio_2/audio_decoded_flac/vorbis/vorbis_32k.wav ./audio_2/audio/vorbis/vorbis_32k.ogg
oggdec -b 16 -o ./audio_2/audio_decoded_flac/vorbis/vorbis_48k.wav ./audio_2/audio/vorbis/vorbis_48k.ogg
oggdec -b 16 -o ./audio_2/audio_decoded_flac/vorbis/vorbis_64k.wav ./audio_2/audio/vorbis/vorbis_64k.ogg
oggdec -b 16 -o ./audio_2/audio_decoded_flac/vorbis/vorbis_80k.wav ./audio_2/audio/vorbis/vorbis_80k.ogg
oggdec -b 16 -o ./audio_2/audio_decoded_flac/vorbis/vorbis_96k.wav ./audio_2/audio/vorbis/vorbis_96k.ogg
oggdec -b 16 -o ./audio_2/audio_decoded_flac/vorbis/vorbis_112k.wav ./audio_2/audio/vorbis/vorbis_112k.ogg
oggdec -b 16 -o ./audio_2/audio_decoded_flac/vorbis/vorbis_128k.wav ./audio_2/audio/vorbis/vorbis_128k.ogg
oggdec -b 16 -o ./audio_2/audio_decoded_flac/vorbis/vorbis_160k.wav ./audio_2/audio/vorbis/vorbis_160k.ogg
oggdec -b 16 -o ./audio_2/audio_decoded_flac/vorbis/vorbis_192k.wav ./audio_2/audio/vorbis/vorbis_192k.ogg
oggdec -b 16 -o ./audio_2/audio_decoded_flac/vorbis/vorbis_256k.wav ./audio_2/audio/vorbis/vorbis_256k.ogg
opusdec --force-stereo --force-wav ./audio_1/audio/opus/opus_16k.opus ./audio_1/audio_decoded_flac/opus/opus_16k.wav
opusdec --force-stereo --force-wav ./audio_1/audio/opus/opus_24k.opus ./audio_1/audio_decoded_flac/opus/opus_24k.wav
opusdec --force-stereo --force-wav ./audio_1/audio/opus/opus_32k.opus ./audio_1/audio_decoded_flac/opus/opus_32k.wav
opusdec --force-stereo --force-wav ./audio_1/audio/opus/opus_48k.opus ./audio_1/audio_decoded_flac/opus/opus_48k.wav
opusdec --force-stereo --force-wav ./audio_1/audio/opus/opus_64k.opus ./audio_1/audio_decoded_flac/opus/opus_64k.wav
opusdec --force-stereo --force-wav ./audio_1/audio/opus/opus_80k.opus ./audio_1/audio_decoded_flac/opus/opus_80k.wav
opusdec --force-stereo --force-wav ./audio_1/audio/opus/opus_96k.opus ./audio_1/audio_decoded_flac/opus/opus_96k.wav
opusdec --force-stereo --force-wav ./audio_1/audio/opus/opus_112k.opus ./audio_1/audio_decoded_flac/opus/opus_112k.wav
opusdec --force-stereo --force-wav ./audio_1/audio/opus/opus_128k.opus ./audio_1/audio_decoded_flac/opus/opus_128k.wav
opusdec --force-stereo --force-wav ./audio_1/audio/opus/opus_160k.opus ./audio_1/audio_decoded_flac/opus/opus_160k.wav
opusdec --force-stereo --force-wav ./audio_1/audio/opus/opus_192k.opus ./audio_1/audio_decoded_flac/opus/opus_192k.wav
opusdec --force-stereo --force-wav ./audio_1/audio/opus/opus_256k.opus ./audio_1/audio_decoded_flac/opus/opus_256k.wav
opusdec --force-stereo --force-wav ./audio_2/audio/opus/opus_16k.opus ./audio_2/audio_decoded_flac/opus/opus_16k.wav
opusdec --force-stereo --force-wav ./audio_2/audio/opus/opus_24k.opus ./audio_2/audio_decoded_flac/opus/opus_24k.wav
opusdec --force-stereo --force-wav ./audio_2/audio/opus/opus_32k.opus ./audio_2/audio_decoded_flac/opus/opus_32k.wav
opusdec --force-stereo --force-wav ./audio_2/audio/opus/opus_48k.opus ./audio_2/audio_decoded_flac/opus/opus_48k.wav
opusdec --force-stereo --force-wav ./audio_2/audio/opus/opus_64k.opus ./audio_2/audio_decoded_flac/opus/opus_64k.wav
opusdec --force-stereo --force-wav ./audio_2/audio/opus/opus_80k.opus ./audio_2/audio_decoded_flac/opus/opus_80k.wav
opusdec --force-stereo --force-wav ./audio_2/audio/opus/opus_96k.opus ./audio_2/audio_decoded_flac/opus/opus_96k.wav
opusdec --force-stereo --force-wav ./audio_2/audio/opus/opus_112k.opus ./audio_2/audio_decoded_flac/opus/opus_112k.wav
opusdec --force-stereo --force-wav ./audio_2/audio/opus/opus_128k.opus ./audio_2/audio_decoded_flac/opus/opus_128k.wav
opusdec --force-stereo --force-wav ./audio_2/audio/opus/opus_160k.opus ./audio_2/audio_decoded_flac/opus/opus_160k.wav
opusdec --force-stereo --force-wav ./audio_2/audio/opus/opus_192k.opus ./audio_2/audio_decoded_flac/opus/opus_192k.wav
opusdec --force-stereo --force-wav ./audio_2/audio/opus/opus_256k.opus ./audio_2/audio_decoded_flac/opus/opus_256k.wav
