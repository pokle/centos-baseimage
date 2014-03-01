A Docker baseimage, very much in the same vein as Phusion's excellent https://github.com/phusion/baseimage-docker, but for Centos.

Provides you with:

- Runit for managing your daemons
- An ssh server, so you can log in

Build it
--------

    git clone https://github.com/pokle/centos-baseimage
    cd centos-baseimage
    ./image/build.sh

This will produce an image called poklet/centos-baseimage

