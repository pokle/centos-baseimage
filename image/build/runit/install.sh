#!/usr/bin/env bash
cd $(dirname $0)

yum install -y runit*.rpm man

mkdir -p /etc/runit
cp 1 2 3 /etc/runit/

mkdir -p /etc/service
