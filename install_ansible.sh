#!/bin/bash
sudo yum -y install epel-release
sudo yum -y install ansible
sudo yum -y install git
git clone https://github.com/CeeyIT-Solutions/batch1-tf.git/home/centos
cd batch1-tf
ansible-playbook setup_ecomm.yml -i aws.ini
