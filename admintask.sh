#!/bin/bash

# purpose : shows some admin tasks
#author : jagath


echo
top | head -10
echo
free -h
echo
df -h
echo
uptime
echo
iostat
echo

