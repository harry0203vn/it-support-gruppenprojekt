#!/bin/bash

echo "Systeminformationen"
echo "==================="
echo "Hostname:"
hostname

echo ""
echo "Betriebszeit:"
uptime

echo ""
echo "Kernel:"
uname -r

echo ""
echo "Datum und Uhrzeit:"
date

echo ""
echo "Aktueller Benutzer:"
whoami

echo ""
echo "Betriebssystem:"
cat /etc/os-release | grep PRETTY_NAME
