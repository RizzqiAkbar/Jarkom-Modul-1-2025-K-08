#!/bin/bash
# login ke melkorrr


apt update
apt install netcat
apt install vsftpd -y
service vsftpd start
apt install apache2 -y
service apache2 start
nc -zv 192.215.1.2 21
nc -zv 192.215.1.2 80
nc -zv 192.215.1.2 666
