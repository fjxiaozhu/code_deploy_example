#!/bin/bash
#for test
yum groupinstall -y "Web Server" "MySQL Database" "PHP Support"
yum install -y php-mysql
