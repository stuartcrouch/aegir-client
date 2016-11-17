#!/bin/bash
setenforce 0

yum -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum -y install ansible

ansible-playbook --verbose -i ./inventory aegir.yml

systemctl start httpd
