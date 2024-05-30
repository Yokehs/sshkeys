#!/bin/bash
echo 'Running Script'
DIR=~/.ssh/
#Проверка на существование папки и .ssh ключей
if ! [ -d $DIR ]; then
echo "make dir $DIR"
mkdir .ssh
else
echo "directory $DIR is assigned"
fi
