#!/bin/bash


#Descrition: Delete log file 14 days old
#Author : Chima k
#Date : Feb 2022


echo -e "\nDeleting files 14 days older\n"

find /var/log -name '*.log' -mtime +14 -exec rm -rf {} \;


