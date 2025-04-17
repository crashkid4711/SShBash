#!/bin/bash

# === Konfiguration ===
KEY_PATH="/home/User/Dokumente/UbuntuKey/Jey_private"

# === Zielauswahl ===
echo "Crashkids SSH Verbindungen"
echo ""
echo "Wähle ein Ziel:"
echo "1) Server1"
echo "2) Server2"
echo "3) Server3"
echo "4) Server4"
echo "5) Server5"
echo "6) Server6"
echo "7) Server7"
echo "8) Server8"
echo "9) Server9"
echo "10) Exit"

read -p "Deine Wahl (1-9) oder (10) für Exit: " auswahl

case $auswahl in
  1)
    ssh -i "$KEY_PATH" -p 22 root@10.10.10.5
    ;;
  2)
    ssh -i "$KEY_PATH" -p 22 root@10.10.10.1
    ;;
  3)
    ssh -i "$KEY_PATH" -p 22 root@192.168.20.5
    ;;
  4)
    ssh -i "$KEY_PATH" -p 22 root@192.168.40.3
    ;;
  5)
    ssh -i "$KEY_PATH" -p 22 root@192.168.20.3
    ;;
  6)
    ssh -i "$KEY_PATH" -p 22 root@192.168.20.7
    ;;
  7)
    ssh -i "$KEY_PATH" -p 22 root@192.168.40.4
    ;;
  8)
    ssh -i "$KEY_PATH" -p 22 root@192.168.30.2
    ;;
  9)
    ssh -i "$KEY_PATH" -p 22 root@192.168.20.4
    ;;
  10)
    exit
    ;;
  *)
    echo "Ungültige Auswahl!"
    ;;
esac
