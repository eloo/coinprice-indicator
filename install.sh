#!/bin/bash
sudo apt-get install python3-venv python3-pygame libcairo2-dev libdbus-glib-1-2 gir1.2-gtk-3.0 gir1.2-appindicator3-0.1 -y
python3 -m venv --system-site-packages ./
source ./bin/activate
pip3 install -r requirements.txt
chmod u+x coin/coin.py
deactivate
