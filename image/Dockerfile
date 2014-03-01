FROM tianon/centos:6.5

ADD build /build
RUN /build/epel/install.sh 
RUN /build/runit/install.sh
RUN /build/sshd/install.sh
RUN /build/clean.sh

CMD runsvdir -P /etc/service
