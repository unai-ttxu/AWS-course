#!/bin/bash
yum update -y
yum install httpd -y
cd /var/www/html
echo "Web Server 1 - London" > index.html
service httpd start
chkconfig httpd on