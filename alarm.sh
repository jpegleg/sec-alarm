#!/bin/bash
if [ $(test -f $(which afplay) && echo $?) -eq 0 ]; then 
  afplay ~/sec-alarm/alarm.wav; 
else 
  aplay ~/sec-alarm/alarm.wav; 
fi
