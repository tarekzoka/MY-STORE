#!/bin/sh
#

wget -O /tmp/Tarek-panel.tar.gz "https://raw.githubusercontent.com/tarekzoka/MY-STORE/raw/main/Tarek-panel.tar.gz.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/Tarek-panel.tar.gz

echo "         UPLOADED BY TARK_HANFY    "

killall -9 enigma2

sleep 2;
