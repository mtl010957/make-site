#!/bin/bash

while true
do
    difference=$(($(date -d "00:20" +%s) - $(date +%s)))
    
    echo "Sleeping until next 00:20..."
    if [ $difference -lt 0 ]
    then
        sleep $((86400 + difference))
    else
        sleep $difference
    fi
    
    echo "Make site at `date`"
    /home/pi/make_site.sh
    
done