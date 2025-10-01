#!/bin/bash

apt update
apt install vsftpd -y
apt install ftp -y
mkdir -p /srv/ftp/shared
chmod 777 /srv/ftp/shared
adduser ainur
adduser melkor
chown ainur:ainur /srv/ftp/shared
mv /srv/ftp/shared /home/ainur/shared
chown ainur:ainur /home/ainur/shared
chmod 770 /home/ainur/shared
chmod 755 /srv/ftp
chmod 770 /srv/ftp/shared


CAT <<EOF > /etc/vsftpd.conf
listen=YES
listen_ipv6=NO
anonymous_enable=NO
local_enable=YES
write_enable=YES
chroot_local_user=YES
allow_writeable_chroot=YES
EOF

service vsftpd restart

echo "Ini file uji coba FTP" > /srv/ftp/shared/bisa.txt
echo "bisaaa plspls" > /srv/ftp/shared/bisa.txt

ftp 192.215.1.1
# masukkan username dan password
# ainur bisa akses folder, tes dengan cara put dan get file
# download file bisa.txt dan upload tes.txt
