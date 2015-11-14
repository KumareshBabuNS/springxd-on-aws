#!/usr/bin/env bash

# This script downloads and installs Zookeeper, but does not run it.

# go to Home directory where we have permission to do anything:
cd ~

# Update packages and install unzip.  yum works on some Linuxes, apt-get works on others:
yum -y update
yum -y install unzip

# Download Zookeeper, takes a bit:
curl -O http://repo.spring.io/libs-release/org/springframework/xd/spring-xd/1.2.1.RELEASE/spring-xd-1.2.1.RELEASE-dist.zip 

# Unzip:
unzip -q spring-xd-1.2.1.RELEASE-dist 

# Move:
mv spring-xd-1.2.1.RELEASE /opt/ 

echo "end of Zookeeper install"
