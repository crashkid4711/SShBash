# Crashkids SSH Verbindungen

Ein einfaches Bash-Skript zum schnellen Aufbau von SSH-Verbindungen zu vordefinierten Servern mithilfe eines privaten SSH-Keys.

## 🛠 Features

- Auswahlmenü für verschiedene Serverziele
- Automatische Verbindung über SSH mit privatem Key
- Einfach erweiterbar um weitere Hosts
- Saubere Trennung von Konfiguration und Logik

## 📋 Voraussetzungen

- Bash (Standard unter Linux/macOS)
- SSH installiert (`ssh` Befehl muss verfügbar sein)
- Lesbarer privater SSH-Key (Standard: `~/Dokumente/UbuntuKey/Jey_private`)

## ⚙️ Konfiguration

Im Skript befindet sich eine Konfigurationszeile:

```bash
KEY_PATH="/home/User/Dokumente/UbuntuKey/Jey_private"
