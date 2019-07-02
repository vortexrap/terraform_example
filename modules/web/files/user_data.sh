#!/bin/bash
# This script initializes Amazon Linux 2 AMI and installs NGINX

sudo yum update -y
sudo amazon-linux-extras install nginx1.12 -y
sudo systemctl start nginx
