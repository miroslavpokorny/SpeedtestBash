#!/bin/bash
now=$(date +"%Y-%m-%d %H:%M:%S")
echo "$now # SpeedTest output >> $1"
speedtest --csv >> $1