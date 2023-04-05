#!/bin/bash

git submodule init
git submodule update

wget "https://github.com/GloriousEggroll/wine-ge-custom/releases/download/7.0-GE-5-LoL/wine-lutris-ge-lol-7.0-5-x86_64.tar.xz"
tar -xf "wine-lutris-ge-lol-7.0-5-x86_64.tar.xz"
