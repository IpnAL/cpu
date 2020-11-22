#!/bin/bash

sudo apt-get install build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git
wget https://github.com/JayDDee/cpuminer-opt/archive/v3.15.1.zip 
unzip v3.15.1.zip

mv cpuminer-opt-3.15.1 Miner
cd Miner

chmod +777 build.sh
./build.sh

./cpuminer -a cryptonight -o stratum+tcp://stratum-dash.antpool.com:443 -u Xkvd2cBKTA6CU7QSwwUTdXCgSPB6KdnW56
