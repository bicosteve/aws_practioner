#!/bin/bash 
# Use this for user data (script from top to bottom)
# install httpd (Linux 2 version)
yum update -y 
yum install -y httpd 
systemctl start httpd 
systemctl enable httpd 
echo "<h2>Hello World from $(hostname -f)</h2>" > /var/www/html/index.html
