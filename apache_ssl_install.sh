#!/bin/bash

apt-get install libapr1-dev libaprutil1-dev libpcre3-dev libpcre3 libssl-dev -y
apt-get install apache2 -y 
apt-get install libapache2-mod-php5 libapache2-mod-rpaf -y

a2dismod mpm_event
a2enmod mpn_prefork
a2enmod ssl
a2enmod rpaf

exit 0
