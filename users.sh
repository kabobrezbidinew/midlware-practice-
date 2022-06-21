#!/bin/bash
#Autor : zainil kabore 
#date : 06/20/2022
for i in awa madi;
do
useradd ${i}
echo " user $i is successfully created "
echo " abidine1992 " | passwd --stdin awa
echo " abidine1992 " | passwd --stdin madi
done 
