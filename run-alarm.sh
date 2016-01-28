#!/bin/bash
./date-pipe.sh &
sec.pl -detach -conf=~/sec-alarm/sec-alarm.cfg -input=~/sec-alarm/date.pipe
