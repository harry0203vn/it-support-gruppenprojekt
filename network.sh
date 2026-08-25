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
