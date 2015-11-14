#!/usr/bin/env bash

# Download and run install:
curl -O https://raw.githubusercontent.com/kennyk65/springxd-on-aws/master/install-spring-xd.sh
chmod 777 install-spring-xd.sh
./install-spring-xd.sh

# Run in single node mode (should be able to use symbolic link here):
/opt/spring-xd-1.2.1.RELEASE/xd/bin/xd-singlenode

echo "end of install-launch-singlenode"
