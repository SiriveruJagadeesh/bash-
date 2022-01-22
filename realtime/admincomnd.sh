#!/bin/bash

# purpose : used to perform some admin tasks in real time


date | awk '{print $1}'
echo
uptime | awk '{print $1}'
echo
free -h
echo
df -h 
