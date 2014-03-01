FROM tianon/centos:6.5

RUN mkdir /build

ADD build/epel /build/epel
RUN /build/epel/install.sh 

ADD build/runit /build/runit
RUN /build/runit/install.sh

ADD build/sshd /build/sshd
RUN /build/sshd/install.sh

ADD build/rsyslogd /build/rsyslogd
RUN /build/rsyslogd/install.sh

#RUN /build/clean.sh

CMD runit
