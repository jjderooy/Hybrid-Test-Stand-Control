# Hybrid Test Stand Raspberry Pi Setup

Open terminal on the Raspberry Pi and run: `wget https://raw.githubusercontent.com/jjderooy/Hybrid-Test-Stand-Control/master/pi/autoserversetup.sh && sudo bash autoserversetup.sh`
 
### Notes

 - You can change the install location of the hybrid code as long as you change the relevant paths in `/etc/rc.local`
 and [starthtsc.sh](starthtsc.sh) correspondingly.
 
 - The [nextlog](nextlog.py) script is for managing log files, which are created in `/home/pi/Documents/logs` by
 default. Since the pi has no RTC, the logs are numbered rather than containing a date/time stamp (the higher the
 number, the more recent the log).
