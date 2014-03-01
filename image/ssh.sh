#!/usr/bin/env bash
host=$1

if [ -z "$host" ]; then
  echo usage: ssh.sh HOST
  exit 1
fi

cd $(dirname $0)
ssh -i build/sshd/insecure-key root@$host
