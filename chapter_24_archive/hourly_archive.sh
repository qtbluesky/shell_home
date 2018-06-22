#!/bin/bash

CONFIG_FILE=/root/code/shell_scripts/Files_To_Backup
BASEDEST=/root/code/shell_scripts/archive/hourly
#DESTINATION=/root/code/shell_scripts/archive/$FILE

DAY=$(date +%d)
MONTH=$(date +%m)
TIME=$(date +%K%M)

mkdir -p $BASEDEST/$MONTH/$DAY

DESTINATION=$BASEDEST/$MONTH/$DAY/archive$TIME.tar.gz
