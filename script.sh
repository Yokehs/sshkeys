#!/bin/bash
echo "Running Script"
DIR=~/.ssh/
BACKUP_DIR
KEYS=*.pub

#---
echo "Backup $DIR in $BACKUP_DIR"
cp $DIR $BACKUP_DIR
echo "Done"
#---
echo "Check $DIR"
if ! [ -d $DIR ]; then
echo "Make dir $DIR"
mkdir $DIR
else
echo "Dir= $DIR is assigned"
fi
#---
echo "Copy keys"
cp $KEYS $DIR
echo "Done"
#---
echo "Add in authorized_keys"
cat *.pub >> $DIR/authorized_keys
cat $DIR/authorized_keys
echo "Done"

