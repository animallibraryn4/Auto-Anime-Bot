#!/bin/bash

# -- Important Build essential files -- # 
sudo apt update
sudo apt install -y \
    build-essential \
    zlib1g-dev \
    libncurses5-dev \
    libgdbm-dev \
    libnss3-dev \
    libssl-dev \
    libreadline-dev \
    libffi-dev \
    libsqlite3-dev \
    wlibbz2-dev \
    wget \
    software-properties-common \
    libboost-all-dev \
    libtorrent-rasterbar-dev

# Install Python 3.11.3
sudo add-apt-repository -y ppa:deadsnakes/ppa
sudo apt-get install -y python3.11 python3.11-dev

# Installing ffmpeg 
sudo apt install -y ffmpeg

# Update pip
python3.11 -m pip install --upgrade pip

# Installing Required Pypi Packages
python3.11 -m pip install -U -r requirements.txt
