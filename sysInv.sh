#! /bin/bash
#Author: Fanny Jeubs
#Description:----------scripts for system inventory---------
sleep 3

echo "please run the command to check the current directory location"
pwd
echo "run the command to check today date and calendar"
date
cal
echo " "
echo "run the command to check how many drive on the system"
lsblk
sleep 3
echo "run the command to check the cpu of the system"
lscpu
nproc
sleep 2
echo "run the command to check which os is running in the system"
cat /etc/*release
echo "run the command to check the kernel version of the system"
uname -r
echo " "
echo "run the command to check the size of memory in kilobytes"
free -k
top
sleep 3
echo "run the command to check the size of memory in megabyte"
free -m
echo "run the command to check the architecture of the system"
arch
echo "what is the ip addresse the gateway the hostname of the system"
hostname -I
hostnamectl
sleep 2
route -n
ifconfig

