#!/bin/bash
#update
yum update -y
#install apache/httpd
yum install httpd -y
#enable the os level sevice
systmctl enable httpd
#start the apache
systemctl start httpd
