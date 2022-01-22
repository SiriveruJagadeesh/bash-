#!/bin/bash
# purpose : usage of if then condition
# purpose 1 : shows the opinons of the users
#author : jagath

clear 
echo " hi subscriber, what is your name"
read name
echo "hello $name"
echo " how was the bash tarining $name, do u like it (y/n)"
read like 
if [ "$like" == y ]
then
echo "thank you"
elif [ "$like" == n ]
then
echo " please send your feedback"
echo 
fi
