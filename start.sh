#!/bin/bash

# Check if libtorrent is installed
python3.11 -c "import libtorrent" 2>/dev/null
if [ $? -ne 0 ]; then
    echo "Installing python-libtorrent..."
    pip3 install python-libtorrent
fi

python3.11 -m AAB
