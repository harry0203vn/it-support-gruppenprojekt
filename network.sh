#!/bin/bash

echo "Netzwerkinformationen"
echo "====================="
echo "Hostname:"
hostname

echo ""
echo "IP-Adressen:"
hostname -I

echo ""
echo "Routing:"
ip route

echo ""
echo "Standardroute:"
ip route | grep default

echo ""
echo "DNS-Server (erster Eintrag):"
grep -m 1 '^nameserver' /etc/resolv.conf
