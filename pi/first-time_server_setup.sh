# This aims script automates the setup of the Raspberry Pi server. It automagically installs
# python modules, packages, creates necessary folders, etc.

# Change directory (cd) to the home directory
cd ~/

# Make a folder (mkdir) called Hybrid_Server there
mkdir Hybrid_Server

# Navigate into that folder
cd Hybrid_Server

# Download (wget) necessary files from UVic Rocketry GitHub
wget https://github.com/UVicRocketry/Hybrid-Test-Stand-Control/blob/master/pi/starthtsc.sh

# Install (pip3) python3 module  phidget22 for stepper motor controller boards
pip3 install phidget22