#! /bin/bash
#Author: Fanny
#Date: 2022-02-21
#Description:--------if_statement---------

yum install finger -y
if [ $? -eq 0 ]
then
echo "finger installed already"
else
echo "command not found"