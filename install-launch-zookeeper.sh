#!/usr/bin/env bash

# Download and run install:
curl -O https://raw.githubusercontent.com/kennyk65/springxd-on-aws/master/install-spring-xd.sh
chmod 777 install-spring-xd.sh
./install-spring-xd.sh

# Run zookeeper contained within XD download:
/opt/spring-xd-1.2.1.RELEASE/zookeeper/bin xd/bin/xd-singlenode  bin/zkServer.sh start-foreground ../spring-xd-1.0.3.RELEASE/zookeeper/conf/zoo.cfg

http://apache.arvixe.com/zookeeper/zookeeper-3.4.6/zookeeper-3.4.6.tar.gz

echo "end of install-launch-zookeeper"
