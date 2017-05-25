#!/usr/bin/env bash
wget https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-5.6.6.zip -O /tmp/sonarqube-5.6.6.zip
mkdir /opt && cd /opt
unzip /tmp/sonarqube-5.6.6.zip
ln -s /opt/sonarqube-5.6.6 /opt/sonar
wget sonar.properties  -O /opt/sonar/conf/sonar.properties
/opt/bin/linux-x86-64/sonar.sh start
# http://you_ip:9000 
# admin/admin
