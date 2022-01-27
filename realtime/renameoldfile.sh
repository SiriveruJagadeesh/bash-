#!/bin/bash

# purpose: this script purpose is to rename the old files of 90 days 

find /root/bash/realtime/ -mtime +90 -exec mv {} {}.old \;
