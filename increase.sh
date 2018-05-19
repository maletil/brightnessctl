#! /bin/bash

cd "/usr/local/lib/brightnessctl"
source configuration.sh

a=0
for d in `seq 1 7`
do
    ((a++))
    currentbright=`cat $brightFolder"brightness"`
    sudo /usr/local/bin/brightness `expr $currentbright + $stepSize`
    echo $a
done

# sudo /usr/local/bin/brightness `expr $currentbrigth + $stepSize`
