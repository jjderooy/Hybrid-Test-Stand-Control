#!/usr/bin/env bash

# f is a string that stores the next log file while the server is running.
# && chains two commands together.
# Then use python3 to run testmain.py and start adding any console output to f.
# Lastly if either of the first two parts fail, print a failure message.
f=$(/home/pi/Documents/htsc/pi/nextlog.py /home/pi/Documents/logs) && /usr/bin/python3 /home/pi/Documents/htsc/server/testmain.py > $f 2>&1 || echo "failed to start HTSC server"
