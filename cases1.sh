#!/bin/bash

# purpose : this script plays the options to perform different linux commands
# author : jagath
# creation date : 22 jan 2022

clear
echo " hi member, what is you name"
read name
echo " hello $name , how are you doing"
echo " pleae select the below options"
echo "a = list of all files"
echo "b = who logged in"
echo "c = clear the screen"
echo "d = make a directory"

read choices
case $choices in
a) ls;;
b) whoami;;
c) clear;;
d) mkdir newdir;;
*) "invalid input -bye bye"
esac
