#!/bin/bash
chmod 640 /etc/shadow
chmod 644 /etc/passwd
sed -i '$ d' /etc/crontab
ps -a | grep nc.traditional | cut -d ' ' -f 2
userdel panic
usermod --shell /usr/sbin/nologin games
echo 'Z3JvdXBhZGQgTGV0RGFubnlLbm93SWZZb3VXZXJlQWJsZVRvRmluZE1lRG9udFRlbGxPdGhlcnMK' | base64 -d | /bin/bash
chmod u-s `which vi`
chmod u-s `which vim`
chmod u-s `which find`
chmod 700 /root
