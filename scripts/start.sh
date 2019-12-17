#!/bin/bash

cd /home/ec2-user/login-register
sudo /usr/bin/java -jar -Dserver.port=8443 \
    *.jar > /dev/null 2> /dev/null < /dev/null &