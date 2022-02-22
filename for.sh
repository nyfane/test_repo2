#! /bin/bash
#Author: Fanny
#Date: 2022-02-21
#Description:--------script for items in---------

for i in Helene jordan guyvan sandra
do 
useradd ${i}
echo "users $i created successfully"
sleep 4
done


for i in LINUX AWS DEVOPS
do
groupadd ${i}
echo "group $i created successfully"
sleep 3
done


for i in (cat /etc/passwd)
do
usermod ${i} Helene -c "Helene Djongo" -g LINUX -G AWS
echo "user ${i} modified successfully"
sleep 4
done


for i in (cat /etc/passwd)
do
usermod ${i} jordan -c "Jordan Jeubou" -g DEVOPS -G LINUX
echo "user ${i} mofified successfully"
sleep 3
done

