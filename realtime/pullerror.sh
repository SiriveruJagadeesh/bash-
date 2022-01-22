#!/bin/bash

# purpose : to pull all errors from /var/logs
# purpose : mostly we use this type of scripts in realtime to find out the errors 


grep -i error /var/log/messages > /root/bash/realtime/error.out
grep -i fail /var/log/messages > /root/bash/realtime/fail.out
grep -i warn /var/log/messages > /root/bash/realtime/warn.out
