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

Running it
----------
This image isn't intended to be run as is - it's meant to be the base image for your own images. Never the less, you can still poke around by:

    ./image/run.sh

This runs an ephermal container in the foreground. It should print out its IP address when it has finished starting up. Substitute IP-ADDRESS in the following command with that address

    ./image/ssh.sh IP-ADDRESS
    
This shell script uses an insecure ssh key to authenticate with your container.

