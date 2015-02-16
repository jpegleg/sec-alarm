#!/bin/bash
./date-pipe.sh &
sec -detach -conf=~/sec-alarm/sec-clock.cfg -input=~/sec-alarm/date.pipe
