#!/bin/bash

# --------
# Oasis AI desktop 
cd ~
sudo add-apt-repository universe
sudo apt update
sudo apt install libfuse2
# Download Linux app
cd $HOME
wget https://s3.us-east-1.amazonaws.com/desktop.oasis.ai/Oasis+AI_0.0.25_amd64.AppImage 
mv Oasis+AI_0.0.25_amd64.AppImage $HOME/Oasis.AppImage
# Running by
chmod +x $HOME/Oasis.AppImage
