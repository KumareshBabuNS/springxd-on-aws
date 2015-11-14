#!/usr/bin/env bash

# Download and install SpringXD:
curl -O https://raw.githubusercontent.com/kennyk65/springxd-on-aws/master/install-spring-xd.sh
chmod 777 install-spring-xd.sh
./install-spring-xd.sh

# Download and install Zookeeper:
curl -O https://raw.githubusercontent.com/kennyk65/springxd-on-aws/master/install-zookeeper.sh
chmod 777 install-zookeeper.sh
./install-zookeeper.sh

# Run zookeeper contained within XD download:
/opt/spring-xd-1.2.1.RELEASE/zookeeper/bin xd/bin/xd-singlenode  bin/zkServer.sh start-foreground ../spring-xd-1.0.3.RELEASE/zookeeper/conf/zoo.cfg



echo "end of install-launch-zookeeper"
