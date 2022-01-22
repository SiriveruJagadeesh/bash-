#!/bin/bash

# purpose : this script shows the wether the file exist in the given path or not
# author : jagath
#creation date : 22 jan 2022

ls -l /root/bash/exit.sh
if [ $? -eq 0 ]
then
echo " this file exists"
else
echo " no such file exists"
fi
