#!/usr/bin/env bash

yum install -y openssh-server openssh-client

ssh-keygen -t rsa -f /etc/ssh/ssh_host_rsa_key -N ''
