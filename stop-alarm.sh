#!/bin/bash
# Stop the sec-alarm
ps auxwww | grep ".input...sec.alarm.date.pipe" | grep -v grep | awk '{print $2}' | xargs kill -9
pkill -9 date-pipe.sh
