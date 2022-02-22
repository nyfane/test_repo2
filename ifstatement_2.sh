#! /bin/bash
#Author: Fanny
#Date: 2022-02-21
#Description:--------script for if statement---------

if [ 40 -eq 40 ]
then
tail -5 /etc/passwd
tail -5 /etc/group
else
echo "40 is not equal to 40"
fi 