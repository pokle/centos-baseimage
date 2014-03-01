#!/usr/bin/env bash

yum install -y openssh-server openssh-client
mkdir -p /etc/service/sshd
cp /build/sshd/run /etc/service/sshd/run

mkdir ~root/.ssh
cp /build/sshd/insecure-key.pub ~root/.ssh/authorized_keys
chmod -R u=rwx,og= ~root/.ssh
