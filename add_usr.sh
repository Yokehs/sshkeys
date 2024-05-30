#!/bin/bash
USER=test
#GROUP=admin
echo "create user $USER"
sudo useradd $USER -d /home/$USER -m 
