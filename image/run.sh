#!/usr/bin/env bash
cd $(dirname $0)
docker run -rm -i -t poklet/centos-baseimage $@
