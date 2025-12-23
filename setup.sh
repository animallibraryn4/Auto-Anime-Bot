#!/bin/bash

# Basic dependencies
sudo apt update
sudo apt install -y python3.11 python3.11-dev ffmpeg wget

# Install libtorrent dependencies
sudo apt install -y libboost-all-dev libssl-dev

# Install Python packages
python3.11 -m pip install --upgrade pip
python3.11 -m pip install python-libtorrent
python3.11 -m pip install -r requirements.txt
