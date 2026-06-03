#!bin/bash

gcc main.c player/eng_pipewire.c player/wav.c -o player -I./player $(pkg-config --cflags --libs libpipewire-0.3) -lm

