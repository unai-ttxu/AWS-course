#!/bin/bash  
yum install httpd php php-mysql -y  
yum update -y  
chkconfig httpd on  
service httpd start  
echo "<?php phpinfo();?>" > /var/www/html/index.php
cd /var/www/html  
wget URL_S3_CONNECT_PHP