#!/bin/bash

echo "Speicherinformationen"
echo "====================="

echo ""
echo "--- Festplattenbelegung ---"
df -h

echo ""
echo "--- Home-Verzeichnis ---"
echo "Größe von $HOME:"
du -sh "$HOME" 2>/dev/null

echo ""
echo "--- Arbeitsspeicher ---"
free -h

echo ""
echo "--- Freier Speicher (Übersicht) ---"
free -h | awk '/^Mem:/ {print "Frei: " $4 "   Verfügbar: " $7}'
