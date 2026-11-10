#!/bin/sh
 # 
 # # 
cd /tmp
set -e 
wget "https://raw.githubusercontent.com/tarekzoka/MY-STORE/main/Tarek-panel.tar.gz"
wait
tar -xzf Tarek-panel.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/Tarek-panel.tar.gz
echo "   UPLOADED BY  >>>>   TAREKHANFY "   
sleep 4;                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0
