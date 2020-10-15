#!/bin/sh
sudo apt-get install -y qt5-default
sudo apt-get install -y g++
sudo apt-get install -y make
qmake "CONFIG+=nosound headless" Sagora.pro
make clean
make


