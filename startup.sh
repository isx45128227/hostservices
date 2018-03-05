#!/bin/bash
# @edt ASIX-M11 Curs 2017-2018
# Startup hostservices:base
# ---------------------------------------------------------
/usr/sbin/xinetd  && echo "OK xinetd"
/usr/sbin/httpd   && echo "OK httpd"
/usr/sbin/vsftpd  && echo "OK vsftpd"
/usr/sbin/sshd    && echo "OK sshd"
/usr/sbin/in.tftpd -l -s /var/lib/tftpboot && echo "OK tftp"

# programa en foreground:
/usr/sbin/in.telnetd -debug 23 && echo "OK telnet"
./sendmail.sh

# Script sendmail es queda executant en primer pla
