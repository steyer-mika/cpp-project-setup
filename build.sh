#!/bin/bash

libs="-luser32"
warnings=""
includes=""

clang++ $includes -g src/main.cpp -o main.exe $libs $warnings -std=c++20
