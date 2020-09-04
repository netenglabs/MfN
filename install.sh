#! /bin/bash
# I don't know if an install script is best, but I'll start here

# need to figure out a more stable URL for this

# apt-get install snmp-mibs-downloader
# https://hub.docker.com/r/nuntz/telegraf-snmp/dockerfile
# https://www.homelabrat.com/snmp-and-telegraf/
mkdir mibs
cd mibs
wget https://www.juniper.net/documentation/software/junos/junos194/juniper-mibs-19.4R2.6.tgz -O - | tar xz
cd ..