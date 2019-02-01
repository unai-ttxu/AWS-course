#!/bin/bash
yum update -y
yum install httpd -y
cd /var/www/html
echo "Hello, this is the EC2 Lab!" > index.html
echo "This instance is healthy!" > healthcheck.html
service httpd start
chkconfig httpd on