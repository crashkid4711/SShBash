# 🐧 Crashkids SSH Verbindungen

Ein einfaches Bash-Skript zum schnellen Aufbau von SSH-Verbindungen zu vordefinierten Servern mithilfe eines privaten SSH-Keys.

---

## 🚀 Features

- 🔒 Verbindung via SSH mit privatem Key
- 📜 Auswahlmenü für verschiedene Server
- 🛠️ Leicht anpassbar und erweiterbar
- 🧼 Übersichtlicher und einfacher Bash-Code

---

## ⚙️ Voraussetzungen

- Bash Shell (Linux/macOS)
- SSH muss installiert sein (`ssh` Befehl verfügbar)
- Ein gültiger privater SSH-Schlüssel
- Zugriffsrechte für den Key (z. B. `chmod 600`)

---

## 🛠 Konfiguration

Im Skript kannst du den Pfad zu deinem privaten Schlüssel anpassen:

```bash
KEY_PATH="/home/User/Dokumente/UbuntuKey/Jey_private"
```

Ersetze den Pfad durch den Pfad zu deinem eigenen privaten SSH-Key, falls nötig.

---

## 🧪 Nutzung

1. Skript ausführbar machen:

```bash
chmod +x ssh-connect.sh
```

2. Skript starten:

```bash
./ssh-connect.sh
```

3. Server im Menü auswählen:

```
Crashkids SSH Verbindungen

Wähle ein Ziel:
1) Server1
2) Server2
...
10) Exit
```

Die Verbindung zum gewählten Server wird automatisch über den definierten SSH-Key hergestellt.

---

## 📂 Beispielserver (aus dem Script)

| Auswahl | IP-Adresse      | Beschreibung |
|--------:|------------------|--------------|
| 1       | 10.10.10.5       | Server1      |
| 2       | 10.10.10.1       | Server2      |
| 3       | 192.168.20.5     | Server3      |
| 4       | 192.168.40.3     | Server4      |
| 5       | 192.168.20.3     | Server5      |
| 6       | 192.168.20.7     | Server6      |
| 7       | 192.168.40.4     | Server7      |
| 8       | 192.168.30.2     | Server8      |
| 9       | 192.168.20.4     | Server9      |

---

## ✅ Tipps

- Achte darauf, dass dein SSH-Key nicht öffentlich lesbar ist:

```bash
chmod 600 /pfad/zum/private_key
```

- Du kannst das Skript leicht erweitern, indem du einfach weitere `case`-Blöcke für zusätzliche Server einfügst.

---

## 🆓 Lizenz & Nutzung

Dieses Projekt ist **Open Source** und darf **frei verwendet, verändert und geteilt** werden – **es ist keine Lizenz erforderlich**.

Wenn du möchtest, kannst du den Autor erwähnen oder einen Link zur Originalquelle setzen – das ist aber nicht verpflichtend.

---

## 👤 Autor

**Crashkid4711**

Wenn dir das Skript gefällt, gib gerne einen ⭐ auf GitHub!
