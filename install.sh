#!/bin/bash
cd /home/pi
sudo apt install -y git make gcc g++ sox libsox-fmt-mp3
git clone https://github.com/markondej/fm_transmitter.git
cd fm_transmitter
make
wget https://github.com/WLO-RaspiClub/20180125_RaspiFMStation/raw/master/SwelteringAbandon.wav
