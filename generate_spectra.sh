#!/bin/bash
mkdir -p ./audio_1/spectrogram/mp3
mkdir -p ./audio_1/spectrogram/aac_lc
mkdir -p ./audio_1/spectrogram/aac_he_v1
mkdir -p ./audio_1/spectrogram/aac_he_v2
mkdir -p ./audio_1/spectrogram/vorbis
mkdir -p ./audio_1/spectrogram/opus
mkdir -p ./audio_2/spectrogram/mp3
mkdir -p ./audio_2/spectrogram/aac_lc
mkdir -p ./audio_2/spectrogram/aac_he_v1
mkdir -p ./audio_2/spectrogram/aac_he_v2
mkdir -p ./audio_2/spectrogram/vorbis
mkdir -p ./audio_2/spectrogram/opus
sox --multi-threaded --show-progress ORIGINAL_AUDIO_1.flac -n spectrogram -x 4096 -y 1025 -o ORIGINAL_AUDIO_1.png
sox --multi-threaded --show-progress ORIGINAL_AUDIO_2.flac -n spectrogram -x 4096 -y 1025 -o ORIGINAL_AUDIO_2.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_16k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v1/aac_he_v1_16k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_24k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v1/aac_he_v1_24k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_32k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v1/aac_he_v1_32k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_48k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v1/aac_he_v1_48k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_64k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v1/aac_he_v1_64k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_80k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v1/aac_he_v1_80k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_96k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v1/aac_he_v1_96k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_112k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v1/aac_he_v1_112k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_128k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v1/aac_he_v1_128k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_160k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v1/aac_he_v1_160k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_192k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v1/aac_he_v1_192k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v1/aac_he_v1_256k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v1/aac_he_v1_256k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_16k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v2/aac_he_v2_16k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_24k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v2/aac_he_v2_24k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_32k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v2/aac_he_v2_32k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_48k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v2/aac_he_v2_48k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_64k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v2/aac_he_v2_64k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_80k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v2/aac_he_v2_80k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_96k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v2/aac_he_v2_96k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_112k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v2/aac_he_v2_112k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_128k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v2/aac_he_v2_128k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_160k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v2/aac_he_v2_160k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_192k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v2/aac_he_v2_192k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_he_v2/aac_he_v2_256k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_he_v2/aac_he_v2_256k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_lc/aac_lc_16k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_lc/aac_lc_16k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_lc/aac_lc_24k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_lc/aac_lc_24k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_lc/aac_lc_32k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_lc/aac_lc_32k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_lc/aac_lc_48k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_lc/aac_lc_48k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_lc/aac_lc_64k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_lc/aac_lc_64k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_lc/aac_lc_80k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_lc/aac_lc_80k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_lc/aac_lc_96k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_lc/aac_lc_96k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_lc/aac_lc_112k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_lc/aac_lc_112k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_lc/aac_lc_128k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_lc/aac_lc_128k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_lc/aac_lc_160k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_lc/aac_lc_160k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_lc/aac_lc_192k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_lc/aac_lc_192k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/aac_lc/aac_lc_256k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/aac_lc/aac_lc_256k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/mp3/mp3_32k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/mp3/mp3_32k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/mp3/mp3_48k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/mp3/mp3_48k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/mp3/mp3_64k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/mp3/mp3_64k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/mp3/mp3_80k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/mp3/mp3_80k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/mp3/mp3_96k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/mp3/mp3_96k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/mp3/mp3_112k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/mp3/mp3_112k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/mp3/mp3_128k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/mp3/mp3_128k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/mp3/mp3_160k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/mp3/mp3_160k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/mp3/mp3_192k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/mp3/mp3_192k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/mp3/mp3_256k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/mp3/mp3_256k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/opus/opus_16k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/opus/opus_16k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/opus/opus_24k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/opus/opus_24k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/opus/opus_32k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/opus/opus_32k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/opus/opus_48k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/opus/opus_48k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/opus/opus_64k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/opus/opus_64k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/opus/opus_80k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/opus/opus_80k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/opus/opus_96k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/opus/opus_96k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/opus/opus_112k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/opus/opus_112k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/opus/opus_128k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/opus/opus_128k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/opus/opus_160k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/opus/opus_160k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/opus/opus_192k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/opus/opus_192k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/opus/opus_256k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/opus/opus_256k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/vorbis/vorbis_32k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/vorbis/vorbis_32k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/vorbis/vorbis_48k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/vorbis/vorbis_48k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/vorbis/vorbis_64k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/vorbis/vorbis_64k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/vorbis/vorbis_80k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/vorbis/vorbis_80k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/vorbis/vorbis_96k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/vorbis/vorbis_96k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/vorbis/vorbis_112k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/vorbis/vorbis_112k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/vorbis/vorbis_128k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/vorbis/vorbis_128k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/vorbis/vorbis_160k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/vorbis/vorbis_160k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/vorbis/vorbis_192k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/vorbis/vorbis_192k.png
sox --multi-threaded --show-progress ./audio_1/audio_decoded_flac/vorbis/vorbis_256k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_1/spectrogram/vorbis/vorbis_256k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_16k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v1/aac_he_v1_16k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_24k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v1/aac_he_v1_24k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_32k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v1/aac_he_v1_32k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_48k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v1/aac_he_v1_48k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_64k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v1/aac_he_v1_64k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_80k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v1/aac_he_v1_80k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_96k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v1/aac_he_v1_96k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_112k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v1/aac_he_v1_112k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_128k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v1/aac_he_v1_128k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_160k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v1/aac_he_v1_160k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_192k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v1/aac_he_v1_192k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v1/aac_he_v1_256k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v1/aac_he_v1_256k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_16k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v2/aac_he_v2_16k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_24k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v2/aac_he_v2_24k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_32k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v2/aac_he_v2_32k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_48k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v2/aac_he_v2_48k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_64k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v2/aac_he_v2_64k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_80k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v2/aac_he_v2_80k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_96k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v2/aac_he_v2_96k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_112k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v2/aac_he_v2_112k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_128k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v2/aac_he_v2_128k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_160k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v2/aac_he_v2_160k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_192k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v2/aac_he_v2_192k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_he_v2/aac_he_v2_256k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_he_v2/aac_he_v2_256k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_lc/aac_lc_16k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_lc/aac_lc_16k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_lc/aac_lc_24k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_lc/aac_lc_24k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_lc/aac_lc_32k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_lc/aac_lc_32k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_lc/aac_lc_48k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_lc/aac_lc_48k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_lc/aac_lc_64k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_lc/aac_lc_64k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_lc/aac_lc_80k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_lc/aac_lc_80k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_lc/aac_lc_96k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_lc/aac_lc_96k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_lc/aac_lc_112k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_lc/aac_lc_112k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_lc/aac_lc_128k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_lc/aac_lc_128k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_lc/aac_lc_160k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_lc/aac_lc_160k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_lc/aac_lc_192k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_lc/aac_lc_192k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/aac_lc/aac_lc_256k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/aac_lc/aac_lc_256k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/mp3/mp3_32k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/mp3/mp3_32k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/mp3/mp3_48k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/mp3/mp3_48k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/mp3/mp3_64k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/mp3/mp3_64k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/mp3/mp3_80k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/mp3/mp3_80k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/mp3/mp3_96k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/mp3/mp3_96k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/mp3/mp3_112k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/mp3/mp3_112k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/mp3/mp3_128k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/mp3/mp3_128k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/mp3/mp3_160k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/mp3/mp3_160k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/mp3/mp3_192k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/mp3/mp3_192k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/mp3/mp3_256k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/mp3/mp3_256k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/opus/opus_16k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/opus/opus_16k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/opus/opus_24k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/opus/opus_24k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/opus/opus_32k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/opus/opus_32k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/opus/opus_48k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/opus/opus_48k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/opus/opus_64k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/opus/opus_64k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/opus/opus_80k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/opus/opus_80k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/opus/opus_96k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/opus/opus_96k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/opus/opus_112k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/opus/opus_112k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/opus/opus_128k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/opus/opus_128k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/opus/opus_160k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/opus/opus_160k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/opus/opus_192k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/opus/opus_192k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/opus/opus_256k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/opus/opus_256k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/vorbis/vorbis_32k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/vorbis/vorbis_32k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/vorbis/vorbis_48k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/vorbis/vorbis_48k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/vorbis/vorbis_64k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/vorbis/vorbis_64k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/vorbis/vorbis_80k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/vorbis/vorbis_80k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/vorbis/vorbis_96k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/vorbis/vorbis_96k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/vorbis/vorbis_112k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/vorbis/vorbis_112k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/vorbis/vorbis_128k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/vorbis/vorbis_128k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/vorbis/vorbis_160k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/vorbis/vorbis_160k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/vorbis/vorbis_192k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/vorbis/vorbis_192k.png
sox --multi-threaded --show-progress ./audio_2/audio_decoded_flac/vorbis/vorbis_256k.wav -n spectrogram -x 4096 -y 1025 -o ./audio_2/spectrogram/vorbis/vorbis_256k.png
