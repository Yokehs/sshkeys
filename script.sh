#!/bin/bash
echo 'Running Script'
DIR=~/.ssh/
KEYS=*.pub
echo "Check $DIR"
if ! [ -d $DIR ]; then
echo "Make dir $DIR"
mkdir $DIR
else
echo "Dir= $DIR is assigned"
fi
echo "Copy keys"
cp $KEYS $DIR
echo "Done"


