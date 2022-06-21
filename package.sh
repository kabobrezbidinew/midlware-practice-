#!/bin/bash
#Autor : zainil kabore 
#date : 06/20/2022
echo " Package installation "
yum install wget -y
yum install fingers -y
yum install net-tools -y
yum install http -y 
yum install samba -y 
if 
 [ $? -eq 0 ]
 then 
 echo " installation succes "
 else
 echo " installation failed "
 fi