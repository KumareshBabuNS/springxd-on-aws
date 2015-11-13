#!/bin/bash
# Copy and paste this script into the "User Data" section of your instance.
# It merely downloads the given script, and executes it.  You keep your script elsewhere.
# Note that user-data scripts in AWS are intended for first-time initialization only.

# Download the file:
curl -O https://raw.githubusercontent.com/kennyk65/springxd-on-aws/master/install-spring-xd.sh

# Make it executable:
chmod 777 install-spring-xd.sh

# Execute it:
./install-spring-xd.sh
