#!/bin/bash
now=$(date +"%Y-%m-%d %H:%M:%S")
file="$now.speedtest.log"

speedtest --csv-header >> $file

watch --interval 300 --precise ./command.sh $file