#!/bin/bash -eux

apt-add-repository ppa:ansible/ansible

# Install Ansible repository.
apt-get -y update

#Docker pre-req install packages that allow apt to work over https
apt-get -y install ansible apt-transport-https ca-certificates software-properties-common
