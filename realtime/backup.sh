#!/bin/bash

tar -cvzf /tmp/backup.tar.gz /var /etc
find /tmp/backup.tar.gz -mtime -1 -type f -print &> /dev/null
if [ $? -eq 0 ]
then
echo "backup was created"
else
echo " backup was not created"
fi

