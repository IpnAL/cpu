#!/bin/bash
sudo apt-get install build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git
wget https://github.com/JayDDee/cpuminer-opt/archive/v3.15.1.zip 
unzip v3.15.1.zip

cd cpuminer-opt-3.15.1
./build.sh
clear
./cpuminer -a x11 -o stratum+tcp://dash.suprnova.cc:9991  -u XpG6Fhv97iw1mPjb9PxHLnBgsLtkRJi2BV -p kontol
