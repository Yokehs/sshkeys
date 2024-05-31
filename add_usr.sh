#!/bin/bash
USER=test
GROUP=adm
GROUP_DIR=/etc/group
echo "create group"
sudo groupadd $USER
echo "create user $USER"
sudo useradd $USER -d /home/$USER -m -s /bin/bash -g $USER
