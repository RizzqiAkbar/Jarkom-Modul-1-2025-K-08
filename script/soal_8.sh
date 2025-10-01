#!/bin/bash
#ini di ulmo ya best
apt update
apt install unzip
wget --no-check-certificate "https://drive.google.com/uc?export=download&id=11ra_yTV_adsPIXeIPMSt0vrxCBZu0r33" -O cuaca.zip && unzip cuaca.zip

service vsftpd start
ftp 192.215.1.1
