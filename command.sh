#!/bin/bash
now=$(date +"%Y_%m_%d-%H_%M_%S")
echo "$now # SpeedTest output >> $1"
speedtest --csv >> $1