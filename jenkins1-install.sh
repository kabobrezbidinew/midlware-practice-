#!/bin/bash

     #Autor : zainil kabore

     #Date : june 2022

echo"jenkins installation"


yum install java-1.8.0-openjdk-devel
yum install java-11-openjdk* -y

wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo

sed -i 's/gpgcheck=1/gpgcheck=0/g' /etc/yum.repos.d/jenkins.repo     

yum install jenkins

systemctl status jenkins

systemctl enable jenkins

firewall-cmd --permanent --zone=public --add-port=8080/tcp

firewall-cmd --reload
