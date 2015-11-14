#!/usr/bin/env bash

# This script does MOST of the install for Spring XD, 
# but there are still some things you need to do yourself.

# go to Home directory where we have permission to do anything:
cd ~

# Update packages and install unzip.  yum works on some Linuxes, apt-get works on others:
yum -y update
yum -y install unzip
# sudo apt-get install unzip 

# Download Spring XD, takes about 3 minutes:
curl -O http://repo.spring.io/libs-release/org/springframework/xd/spring-xd/1.2.1.RELEASE/spring-xd-1.2.1.RELEASE-dist.zip 

# Unzip:
unzip -q spring-xd-1.2.1.RELEASE-dist 

# Move:
mv spring-xd-1.2.1.RELEASE /opt/ 

# Symbolic link for ease of use:
#sudo ln -s /opt/spring-xd-1.2.1.RELEASE /opt/spring-xd
#sudo ln /opt/spring-xd-1.2.1.RELEASE/xd/bin/xd-singlenode ~/xd-singlenode

echo "end of install-spring-xd.sh script"
