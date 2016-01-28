#!/bin/bash
# Stop the sec-alarm
ps auxwww | grep ".input...sec.alarm.date.pipe" | grep -v grep | awk '{print $2}' | xargs kill -9
for x in $(ps aux | grep date-pipe.sh | grep -v grep | awk '{print $2}'); do
  kill -9 "$x";
done
