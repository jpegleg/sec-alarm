#!/bin/bash
./date-pipe.sh &
sec -detach -conf=~/sec-alarm/sec-alarm.cfg -input=/tmp/date.pipe
