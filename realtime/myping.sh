#!/bin/bash

# purpose: this script used to ping multipe hosts by using the hosts file which is there outside this scripts, this hosts file contains all the ip's which are need to ping


hosts="/root/bash/realtime/hosts"
for ip in $(cat $hosts)
do 
ping -c1 $ip &> /dev/null
if [ $? -eq 0 ]
then 
echo " ping is working"
else
echo "ping not working"
fi
done
