#!/usr/bin/env bash
wget https://sonatype-download.global.ssl.fastly.net/nexus/3/nexus-3.3.1-01-unix.tar.gz -O /tmp/nexus-3.3.1-01-unix.tar.gz
cd /opt && tar -zxvf /tmp/nexus-3.3.1-01-unix.tar.gz
ln -s /opt/nexus-3.3.1-01 /opt/nexus
ln -s /opt/nexus/bin/nexus /etc/init.d/nexus
service nexus start
chkconfig nexus on

#http://www.cnblogs.com/luotaoyeah/p/3791966.html
#http://you_ip:8081/nexus/
#admin/admin123
