#!/bin/bash
wget https://keeganbowen.com/alarm.wav
mkdir ~/sec-alarm
mkfifo ~/sec-alarm/date.pipe
cp ./alarm.sh ~/sec-alarm/
cp ./alarm.wav ~/sec-alarm/
cp ./sec-alarm.cfg ~/sec-alarm/
cp ./run-alarm.sh ~/sec-alarm/
cp ./setup.sh ~/sec-alarm/
