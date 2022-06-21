#!/bin/bash
#Autor : zainil kabore 
#date : 06/20/2022
for i in familly gym sport work prayers;
do
groupadd ${i}
echo " user $i is successfully created "
done 