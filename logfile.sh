#!/bin/bash

#Description : Delete log file 14 days old
#Author: Chima K
#Date : Feb 2022


echo -e "\Deleting files 14 days older \n"

find /var/log -name '*.log' -mtime +14 -exec rm -rf {} \;

exit 0


