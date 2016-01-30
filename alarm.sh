#!/bin/bash
f [ $(test -f $(which afplay) && echo $?) -eq 0 ]; then 
  faplay ~/sec-alarm/alarm.wav; 
else 
  aplay ~/sec-alarm/alarm.wav; 
fi
