#!/bin/bash
now=$(date +"%Y_%m_%d-%H_%M_%S")
file="$now.speedtest.log"

speedtest --csv-header >> $file

watch --interval 300 --precise ./command.sh $file