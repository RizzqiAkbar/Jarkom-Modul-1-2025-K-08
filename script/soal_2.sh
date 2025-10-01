#!/bin/bash

apt update
apt install unzip -y
wget --no-check-certificate "https://docs.google.com/uc?export=download&id=1bE3kF1Nclw0VyKq4bL2VtOOt53IC7lG5" -O traffic.zip && unzip\302\240traffic.zip
chmod +x traffic.sh
./traffic.sh
