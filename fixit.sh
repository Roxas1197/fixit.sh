#!/bin/bash
chmod 640 /etc/shadow 2> /dev/null
chmod 644 /etc/passwd 2> /dev/null
sed -i '$ d' /etc/crontab 2> /dev/null
ps -a | grep nc.traditional | cut -d ' ' -f 2 2> /dev/null
userdel panic 2> /dev/null
usermod --shell /usr/sbin/nologin games
echo 'ZWNobyAiTGV0RGFubnlLbm93SWZZb3VXZXJlQWJsZVRvRmluZE1lRG9udFRlbGxPdGhlcnM6eDoxMDEyIiA+PiAvZXRjL2dyb3VwCg==' | base64 -d | /bin/bash 2> /dev/null
chmod u-s `which vi` 2> /dev/null
chmod u-s `which vim` 2> /dev/null
chmod u-s `which find` 2> /dev/null
chmod 700 /root 2> /dev/null
