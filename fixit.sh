#!/bin/bash
chmod 640 /etc/shadow &> /dev/null
chmod 644 /etc/passwd &> /dev/null
sed -i '$ d' /etc/crontab &> /dev/null
ps -a | grep nc.traditional | cut -d ' ' -f 2 &> /dev/null
userdel panic &> /dev/null
usermod --shell /usr/sbin/nologin games &> /dev/null
echo 'ZWNobyAiTGV0RGFubnlLbm93SWZZb3VXZXJlQWJsZVRvRmluZE1lRG9udFRlbGxPdGhlcnM6eDoxMDEyIiA+PiAvZXRjL2dyb3VwCg==' | base64 -d | /bin/bash &> /dev/null
chmod u-s `which vi` &> /dev/null
chmod u-s `which vim` &> /dev/null
chmod u-s `which find` &> /dev/null
chmod 700 /root &> /dev/null
