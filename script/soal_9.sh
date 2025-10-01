#!/bin/bash
# eru
apt update
apt install unzip
wget --no-check-certificate "https://drive.google.com/uc?export=download&id=11ua2KgBu3MnHEIjhBnzqqv2RMEiJsILY" -O kitab_penciptaan.zip && unzip kitab_penciptaan.zip
service vsftpd restart
ftp 192.215.1.1
