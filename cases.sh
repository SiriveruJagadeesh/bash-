#!/bin/bash
# purpose : using of case statements in bash scripting 
# purpose 1 : making choices for slecting diferent tasks
#author : jagath
# creation date : 22 jan 2022


echo " Hi memeber, what is your name"
read name
echo "hello $name"
echo 
echo "please choose below options"
echo "a = date"
echo "b = memory"
echo "c = disk storage"
echo "d = users"
read choices
case $choices in
a) date;;
b) free -h;;
c) df -h;;
d)whoami;;
*) echo " invalid option"
esac	
