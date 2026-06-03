#!bin/bash

gcc main.c audio_engine/eng_pipewire.c audio_engine/wav.c -o audio_eng -I./audio_engine $(pkg-config --cflags --libs libpipewire-0.3) -lm

