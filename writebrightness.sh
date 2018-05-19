#! /bin/bash

cd "/usr/local/lib/brightnessctl"
source configuration.sh
if [ -z "$1" ]
then
        echo $currentbright
else
#        value=`cat $brightFolder"max_brightness"`
        echo "changing brightness to:"
	value=$1
        echo $value | sudo tee $brightFolder"brightness"

fi
