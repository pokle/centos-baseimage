#!/usr/bin/env bash
cd $(dirname $0)

host=$1

if [ -z "$host" ]; then
  echo usage: ssh.sh HOST
  exit 1
fi

chmod og= build/sshd/insecure-key
ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -i build/sshd/insecure-key root@$host
