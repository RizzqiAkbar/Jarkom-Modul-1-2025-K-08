#!/bin/bash

# configure dulu ke setiap client nya
# di tiap client kalo udh do configure lgsg test pake

echo "nameserver 192.168.122.1" > /etc/resolv.conf

ping google.com

