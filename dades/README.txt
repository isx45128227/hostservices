# Imatge hostservices:base
## @edt ASIX-M11 Curs 2017-2018
Creació de la imatge **hostservices:base**

Imatge base fedora:24 amb serveis de xarxa. Conté activats tant serveis standalone com xinetd.

serveis (port,transport)

 * xinetd:
   * echo     (7, tcp, udp)
   * discard  (9,tcp, udp)
   * daytime  (13, tcp, udp)
   * chargen  (19, tcp, udp)
   * time     (37, tcp, udp)
   * ipop3    (110, tcp)
   * pop3s    (995, tcp)
   * imap     (143, tcp)
   * imaps    (993, tcp)

   * daytime-bis (2013, tcp, redirect localhost:13)
   * echo-bis    (2007, tcp, redirect localhost:7)
   * http-switch (2080, tcp, redirect localhost:80)


 * httpd  (80,tcp)
 * vsftpd (20,21, tcp)
 * tftp   (69, udp)
 * smtp   (25, tcp)
 * ssh    (22, tcp)
 * telnet (23, tcp)


