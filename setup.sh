#!/bin/bash
wget http://hyalitepress.com/alarm.wav
mkdir ~/sec-alarm
mkfifo ~/sec-alarm/date.pipe
cp ./alarm.sh ~/sec-alarm/
cp ./alarm.wav ~/sec-alarm/
cp ./alarm-clock.cfg ~/sec-alarm/
