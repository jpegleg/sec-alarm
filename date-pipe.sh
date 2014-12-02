#!/bin/bash
traprestart()
{
$0 "$$" &
exit 0
}
trap traprestart HUP TERM INT

while true; do 
date > /tmp/date.pipe
sleep 1
done
