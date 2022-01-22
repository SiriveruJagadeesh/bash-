#!/bin/bash

# purpose : shows the usage of if then conditions in bash scripting
# purpose1 : it shows the error file exists in the given directory or not
# author: jagath
# creation date : 22 jan 2022

clear
if [ -e /root/bash/error.sh ]
then
echo " this file exits"
else 
echo " this file does not exists"
fi
