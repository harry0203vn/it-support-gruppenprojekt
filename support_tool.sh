#!/bin/bash

while true
do
clear
echo "IT Support Toolkit"
echo "=================="
echo "1) Systeminformationen"
echo "2) Speicherinformationen"
echo "3) Netzwerkinformationen"
echo "4) Benutzerinformationen"
echo "5) Beenden"
echo ""
read -p "Auswahl: " auswahl

case $auswahl in
1)
bash systeminfo.sh
;;
2)
bash storage.sh
;;
3)
bash network.sh
;;
4)
bash users.sh
;;
5)
echo "Programm wird beendet."
exit 0
;;
*)
echo "Ungültige Auswahl."
;;
esac

echo ""
read -p "Weiter mit Enter..."
done
