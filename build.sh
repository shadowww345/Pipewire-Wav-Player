#!bin/bash

gcc main.c wav_player/eng_pipewire.c wav_player/wav.c -o player -I./player $(pkg-config --cflags --libs libpipewire-0.3) -lm

