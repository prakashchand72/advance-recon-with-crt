#!/usr/bin/sh
if [ ! -e /usr/bin/crt ]; then
    echo "crt tool does not exist in /usr/bin"
    chmod +x crt
    sudo cp crt /usr/bin
    echo "installed re-run the tool now"
    # for example:
    # sudo apt-get install tool.py
else
    echo 'tools already installed'
fi
