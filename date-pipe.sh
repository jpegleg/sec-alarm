#!/bin/bash
#
################ An alarm clock for unix using sec.pl
# Keegan Bowen 
####################################################$

# Keep the thing running as often as we can with this:
traprestart()
{
$0 "$$" &
exit 0
}
trap traprestart HUP TERM INT

# Main loop which sends the output of date to a named pipe.
while true; do 
date > ~/sec-alarm/date.pipe
sleep 1
done
