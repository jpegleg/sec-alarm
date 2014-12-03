#!/bin/bash
./date-pipe.sh &
sec -detach -conf=~/sec-alarm/sec-alarm.cfg -input=~/sec-alarm//date.pipe
