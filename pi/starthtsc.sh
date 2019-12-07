#!/usr/bin/env bash

f=$(/home/pi/Documents/htsc/pi/nextlog.py /home/pi/Documents/logs) && /usr/bin/python3 /home/pi/Documents/htsc/server/testmain.py > $f 2>&1 || echo "failed to start HTSC server"
