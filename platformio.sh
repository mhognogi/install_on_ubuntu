#!/bin/sh
#install platformio from atom ide

#prerequisite arduino https://github.com/mhognogi/install_on_ubuntu/blob/master/arduino.sh

#install atom ide
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom

#open atom
atom

echo $'\n\n!! install manual package: platformio-ide (Setting/Packages/)'
echo $'!! then fix errors'
echo $'!! and run in terminal: sudo chmod a+rw /dev/ttyUSB0'
