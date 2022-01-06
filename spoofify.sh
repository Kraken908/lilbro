!#/bin/bash
# Asuming you've already installed macchanger on you linux if you dont then type this in the terminal : " apt-get update && apt-get install macchanger" 
# Another thing to check on is if your wireless card adpater is wlp10s0 or it could be wlan0 etc etc . To find out what is the name of your wireless card 
# type ifconfig and check the name of your wireless adapter if you dont have the ifconfig command install then type: " apt-get install net-tools" 

ifconfig wlp10s0 down
macchanger -a wlp10s0 
ifconfig wlp10s0 up

