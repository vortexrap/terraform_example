#!/bin/bash
# This script initializes Amazon Linux 2 AMI and installs NGINX

yum update -y
amazon-linux-extras install nginx1.12 -y
systemctl start nginx
