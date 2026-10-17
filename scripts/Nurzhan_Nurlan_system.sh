#!/bin/bash

echo "==============================="
echo "Student Information"
echo "==============================="
echo "Name: Nurzhan"
echo "Surname: Nurlan"
echo "Group: SE-2310"
echo "Student ID: 123456"
echo "==============================="
echo "System Information"
echo "==============================="
echo "Username: $(whoami)"
echo "Hostname: $(hostname)"
echo "Current Date: $(date)"
echo "Operating System: $(uname -o)"
echo "Disk Usage:"
df -h / | awk 'NR==1 || NR==2'
echo "Memory Usage:"
free -h

echo "==============================="
echo "File Check"
echo "==============================="
if [ -f "Nurzhan_Nurlan_info.txt" ]; then
    echo "Student information file exists."
else
    echo "Student information file does not exist."
fi
