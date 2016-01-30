#!/bin/bash
f [ $(test -f $(which afplay) && echo $?) -eq 0 ]; then 
  aplay ~/sec-alarm/alarm.wav; 
else 
  afplay ~/sec-alarm/alarm.wav; 
fi
