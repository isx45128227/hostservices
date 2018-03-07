#!/bin/bash
# @edt ASIX-M11 Curs 2017-2018
# Starting sendmail daemon
# -----------------------------------------------------------------------------
#/usr/lib/systemd/system/sm-client.service
#/usr/lib/systemd/system/sendmail.service
# -----------------------------------------------------------------------------
/bin/touch /run/sm-client.pid
/bin/chown smmsp:smmsp /run/sm-client.pid
/sbin/restorecon /run/sm-client.pid
/etc/mail/make
/etc/mail/make aliases
/usr/sbin/sendmail -L sm-msp-queue -Ac -q1h $SENDMAIL_OPTARG

# Si volem que es quedi en background:
/usr/sbin/sendmail -bd -q1h  $SENDMAIL_OPTARG

# Si volem que es quedi en foreground:
#/usr/sbin/sendmail -q1h  $SENDMAIL_OPTARG
