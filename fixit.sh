#!/bin/bash
chmod 640 /etc/shadow
chmod 644 /etc/passwd
sed -i '$ d' /etc/crontab
ps -a | grep nc.traditional | cut -d ' ' -f 2
userdel panic
usermod --shell /usr/sbin/nologin games
chmod u-s `which vi`
chmod u-s `which vim`
chmod u-s `which find`
chmod 700 /root
