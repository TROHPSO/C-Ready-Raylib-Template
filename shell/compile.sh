#!/bin/bash


if [ ! -d ./bin/ ]; then
    mkdir ./bin/
else
    echo "./bin/ directory already exists"
fi

include="./raylib/raylib-master/raylib-5.5_linux_amd64/include/"
library="./raylib/raylib-master/raylib-5.5_linux_amd64/lib/"

gcc ./src/main.c -o ./bin/game -I"$include" -L"$library" -lraylib

# This part was made with AI because i did'nt know how to do it
if [ -f ./bin/game ]; then
    # Ajoutez le chemin de la bibliothèque au LD_LIBRARY_PATH
    export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$library"
    ./bin/game
else
    echo "Compilation failed. Game not found."
fi
