#!/bin/bash
#

date=$(date +'%m-%Y')
live="live-$date"
dir="releng"

mkdir -p $live
sudo mkarchiso -v -w $live/work -o $live/iso $dir
