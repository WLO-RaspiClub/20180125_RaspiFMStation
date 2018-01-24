#!/bin/bash
cd /home/pi
sudo apt install -y git make gcc g++ sox libsox-fmt-mp3
sudo apt install –y open-jtalk
sudo apt install –u open-jtalk-mecab-naist-jdic hts-voice-nitech-jp-atr503-m001
git clone https://github.com/markondej/fm_transmitter.git
cd fm_transmitter
make
wget -N https://github.com/WLO-RaspiClub/20180125_RaspiFMStation/raw/master/SwelteringAbandon.wav
