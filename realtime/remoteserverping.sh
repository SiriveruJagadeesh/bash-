#!/bin/bash

# this script used to ping the remote servers or local host
#author : jagath
#creation date : 22 jan 2022

ping -c1 localhost &> /dev/null
if [ $? -eq 0 ]
then 
echo " ping works"
else
echo " ping not working"
fi
