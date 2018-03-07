# Imatge hostservices:base
## @edt ASIX-M11 Curs 2017-2018

### Imatge base fedora:24 amb serveis de xarxa.

Activats serveis standalone i xinetd.

#### Serveis xinetd

* chargen  (19, tcp, udp)
* daytime  (13, tcp, udp)
* discard  (9,tcp, udp)
* echo     (7, tcp, udp)
* httpd    (2080, tcp, redirect localhost:80)
* imap     (143, tcp)
* imaps    (993, tcp)
* ipop3    (110, tcp)
* pop3s    (995, tcp) 
* time     (37, tcp, udp)   

* echo-bis    (2007, tcp, redirect localhost:7)
* daytime-bis (2013, tcp, redirect localhost:13)
   
#### Serveis standalone

* vsftpd (20,21, tcp)
* tftp   (69, udp)
* telnet (23, tcp)
* httpd  (80,tcp)
* ssh    (22, tcp)
