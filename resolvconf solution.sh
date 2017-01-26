#!/bin/bash
#add at /etc/rc.local
#echo "vg" |sudo -S bash -c "echo nameserver 8.8.8.8 >> /etc/resolv.conf"
echo "vg"|sudo -S bash -c "echo nameserver 8.8.8.8 > /etc/resolv.conf"
echo "vg"|sudo -S service gateone restart
echo "vg"|sudo -S service webmin  restart
echo "vg"|sudo -S service guacd  restart
echo "vg"|sudo -S service tomcat8  restart
