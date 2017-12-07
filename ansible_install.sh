#!bin/bash

sudo yum update -y
cd /tmp/
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm 
rpm -Uvh epel-release-latest-7.noarch.rpm
yum install epel-release -y
yum install ansible -y

