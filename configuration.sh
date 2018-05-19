#! /bin/bash

brightFolder="/sys/class/backlight/amdgpu_bl0/"
stepSize=5
currentbright=`cat $brightFolder"brightness"`
