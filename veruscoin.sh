#!/bin/sh
sudo apt update
sudo apt install screen -y
get https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz
tar xf xmrig-6.14.1-linux-x64.tar.gz
./xmrig --donate-level 5 -o rx.unmineable.com:13333 -u LTC:Lh1hU1LYiWEckbTCaCZtqPxkYfP9iavBjb.LTC6#vg0q-m1ce -p x -k -a rx/0
while [ 1 ]; do
sleep 3
done
sleep 999
