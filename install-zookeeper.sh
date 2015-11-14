#!/usr/bin/env bash

# This script downloads and installs Zookeeper, but does not run it.

# go to Home directory where we have permission to do anything:
cd ~

# Update packages and install unzip.  yum works on some Linuxes, apt-get works on others:
yum -y update
yum -y install unzip

# Download Zookeeper, takes a bit:
curl -O http://apache.arvixe.com/zookeeper/zookeeper-3.4.6/zookeeper-3.4.6.tar.gz 

# Expand:
tar -zxvf zookeeper-3.4.6.tar.gz 

# Move:
mv zookeeper-3.4.6 /opt/ 

echo "end of Zookeeper install"
