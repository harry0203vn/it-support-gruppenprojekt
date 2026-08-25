# 🛠️ IT Support Gruppenprojekt

[![Shell](https://img.shields.io/badge/Shell-100%25-brightgreen.svg)](https://www.gnu.org/software/bash/)
[![Status](https://img.shields.io/badge/Status-Abgeschlossen-brightgreen.svg)]()
[![Team](https://img.shields.io/badge/Team-3%20Mitglieder-blue.svg)]()
[![Git](https://img.shields.io/badge/Git-Workflow-orange.svg)](https://git-scm.com/)
[![License](https://img.shields.io/badge/License-MIT-green.svg)]()

> 🚀 Ein professionelles **Linux-Toolkit für IT-Support**, entwickelt im Rahmen der Gruppenaufgabe **"Git und Bash im IT-Support"** mit **3 Teamembers**, **5 spezialisierte Skripte** und strukturiertem **Git-Workflow**.

---

## 📚 Inhaltsverzeichnis

- [📋 Projektübersicht](#projektübersicht)
- [👥 Team-Zusammensetzung](#team-zusammensetzung)
- [🎯 Aufgabenverteilung](#aufgabenverteilung)
- [📁 Projektstruktur](#projektstruktur)
- [🌳 Git-Branches & Workflow](#git-branches--workflow)
- [📜 Skript-Dokumentation](#skript-dokumentation)
- [🚀 Quick Start](#quick-start)
- [🔄 Unser Entwicklungs-Workflow](#unser-entwicklungs-workflow)
- [⚠️ Merge-Konflikte & Lösungen](#merge-konflikte--lösungen)
- [🧰 Verwendete Git-Befehle](#verwendete-git-befehle)
- [🛡️ Testing & Validierung](#testing--validierung)
- [✅ Projekt-Checkliste](#projekt-checkliste)
- [📊 Statistiken](#statistiken)
- [❓ FAQ](#faq)
- [📝 Lizenz & Kontakt](#lizenz--kontakt)

---

## 📋 Projektübersicht

### 🎯 Ziel

Dieses Projekt demonstriert die **praktische Anwendung von Git-Workflows** und **Bash-Scripting** im IT-Support-Umfeld. Die dreiköpfige Arbeitsgruppe entwickelte gemeinsam ein **benutzerfreundliches Toolkit** für alltägliche Systemaufgaben.

### 📦 Was ist enthalten?

✅ **4 spezialisierte Support-Skripte** — Für unterschiedliche Systemaufgaben  
✅ **1 zentrales Menü-Skript** (`support_tool.sh`) — Benutzerfreundliche Oberfläche  
✅ **Strukturierte Git-Branches** — Parallele Entwicklung mit Feature-Branches  
✅ **Merge-Konflikt-Übungen** — Praktisches Lernen von Git-Konzepten  
✅ **Vollständige Dokumentation** — Detaillierte README und Protokolle  
✅ **Erfolgreiche Zusammenarbeit** — Teamwork im Softwareentwicklungsprozess  

---

## 👥 Team-Zusammensetzung

<table>
<tr>
<th>👨 Name</th>
<th>🐙 GitHub Profile</th>
<th>💼 Rolle</th>
<th>📌 Specialisierung</th>
</tr>
<tr>
<td><strong>Harry</strong></td>
<td><a href="https://github.com/harry0203vn">@harry0203vn</a></td>
<td>💻 Entwicklung</td>
<td>🖥️ Systeminfo & Kernel</td>
</tr>
<tr>
<td><strong>Patrick Schlüter</strong></td>
<td><a href="https://github.com/patrickschluter">@patrickschluter</a></td>
<td>💻 Entwicklung</td>
<td>💾 Speicher & Storage Management</td>
</tr>
<tr>
<td><strong>Sivaranjani Sekar</strong></td>
<td><a href="https://github.com/sivaranjani031996">@sivaranjani031996</a></td>
<td>💻 Entwicklung</td>
<td>🌐 Netzwerk & Benutzer Management</td>
</tr>
</table>

---

## 🎯 Aufgabenverteilung

<table>
<tr>
<th>👤 Person</th>
<th>🌳 Branch</th>
<th>📄 Skript-Datei</th>
<th>✨ Verantwortung</th>
<th>✅ Status</th>
</tr>
<tr>
<td>Harry</td>
<td><code>feature/systeminfo</code></td>
<td><code>systeminfo.sh</code></td>
<td>Datum, Benutzer, Betriebssystem, Kernel</td>
<td>✅ Merged</td>
</tr>
<tr>
<td>Patrick Schlüter</td>
<td><code>feature/storage</code></td>
<td><code>storage.sh</code></td>
<td>Speicher- und Festplattenverwaltung</td>
<td>✅ Merged</td>
</tr>
<tr>
<td>Sivaranjani Sekar</td>
<td><code>feature/network</code></td>
<td><code>network.sh</code></td>
<td>IP-Adressen, Routing, DNS-Konfiguration</td>
<td>✅ Merged</td>
</tr>
<tr>
<td>Sivaranjani Sekar</td>
<td><code>feature/users</code></td>
<td><code>users.sh</code></td>
<td>Benutzer, Home-Verzeichnis, Shell-Info</td>
<td>✅ Merged</td>
</tr>
<tr>
<td>Team</td>
<td><code>conflict/name-a & b</code></td>
<td><code>support_tool.sh</code></td>
<td>Merge-Konflikt-Lernübung</td>
<td>✅ Gelöst</td>
</tr>
</table>

---

## 📁 Projektstruktur

```
it-support-gruppenprojekt/
│
├── 📄 README.md                    # Diese Dokumentation
├── 📄 .gitignore                   # Git-Konfiguration
│
├── 🐚 support_tool.sh              # Hauptmenü & Zentrale Oberfläche
│
├── 📂 Skripte/
│   ├── 🖥️  systeminfo.sh           # Systeminformationen
│   ├── 💾 storage.sh               # Speicher & Festplatte
│   ├── 🌐 network.sh               # Netzwerk & Konnektivität
│   └── 👥 users.sh                 # Benutzer & Sessions
│
└── 📂 docs/
    ├── Git-Workflow.md             # Detaillierter Workflow
    └── Team-Protokoll.md           # Zusammenarbeitsprotokolle
```

---

## 🌳 Git-Branches & Workflow

### Branch-Struktur

```
                ┌─ feature/systeminfo ────┐
                │                         │
          main  │  ✅ Merged in main      │
                │                         ↓
                ├─ feature/storage ────┐  │
                │                      │  │
                │  ✅ Merged in main   ↓  │
                │                         │
                ├─ feature/network ────┐  │
                │                      │  │
                │  ✅ Merged in main   ↓  │
                │                         │
                ├─ feature/users ──────┐  │
                │                      │  │
                │  ✅ Merged in main   ↓  │
                │                         │
                ├─ conflict/name-a ────┐  │
                │  (Absichtlicher       │  │
                │   Konflikt)           ↓  │
                │                         │
                └─ conflict/name-b ────────┘
                   (Konflikt gelöst ✅)
```

### Branch-Strategie

| Branch-Typ | Naming | Zweck | Merge-Ziel |
|---|---|---|---|
| **Main** | `main` | Produktiver Hauptbranch | - |
| **Feature** | `feature/name` | Neue Funktionalität | `main` |
| **Conflict** | `conflict/name-x` | Lernübung Merge-Konflikte | `main` |

---

## 📜 Skript-Dokumentation

### 1️⃣ **systeminfo.sh** — 🖥️ Systeminformationen

**Entwickler:** Harry  
**Branch:** `feature/systeminfo`  
**Funktion:** Zeigt grundlegende Systeminformationen an

**Ausgabedaten:**
```
┌─────────────────────────────────────┐
│   SYSTEM INFORMATION                │
├─────────────────────────────────────┤
│ 🖥️  Hostname: ubuntu-server         │
│ ⏱️  Betriebszeit: 42 days 3:15       │
│ 🔧 Kernel-Version: 5.15.0-104       │
│ 📅 Datum: Mon Aug 25 14:30:00 2026  │
│ 👤 Benutzer: harry                  │
│ 🐧 Betriebssystem: Ubuntu 22.04 LTS │
└─────────────────────────────────────┘
```

**Wichtige Befehle:**
```bash
uname -a              # Kernel-Info
uptime                # Betriebszeit
date                  # Datum/Uhrzeit
whoami                # Aktueller Benutzer
lsb_release -a        # OS-Info
```

---

### 2️⃣ **storage.sh** — 💾 Speicher & Festplatte

**Entwickler:** Patrick Schlüter  
**Branch:** `feature/storage`  
**Funktion:** Verwaltet Speicher- und Festplattendaten

**Ausgabedaten:**
```
┌──────────────────────────────────────┐
│   STORAGE INFORMATION                │
├──────────────────────────────────────┤
│ 💾 Festplatte (/):                   │
│    Gesamt: 100GB | Verwendet: 45GB  │
│    Verfügbar: 55GB | Auslastung: 45%│
│                                      │
│ 🧠 Arbeitsspeicher (RAM):            │
│    Gesamt: 16GB | Verfügbar: 8GB    │
│    Verwendet: 8GB | Auslastung: 50% │
│                                      │
│ 📂 Home-Verzeichnis:                 │
│    Größe: 5.2GB                     │
└──────────────────────────────────────┘
```

**Wichtige Befehle:**
```bash
df -h                 # Festplattenbelegung
free -h               # RAM-Information
du -sh ~              # Home-Verzeichnis-Größe
lsblk                 # Blockgeräte anzeigen
```

---

### 3️⃣ **network.sh** — 🌐 Netzwerk & Konnektivität

**Entwickler:** Sivaranjani Sekar  
**Branch:** `feature/network`  
**Funktion:** Netzwerk- und Konnektivitätsinformationen

**Ausgabedaten:**
```
┌────────────────────────────────────┐
│   NETWORK INFORMATION              │
├────────────────────────────────────┤
│ 🌐 Hostname: ubuntu-server         │
│ 📍 IP-Adressen:                    │
│    eth0: 192.168.1.100 (IPv4)      │
│    eth0: fe80::1 (IPv6)            │
│                                    │
│ 🛣️  Routing-Informationen:         │
│    Gateway: 192.168.1.1            │
│                                    │
│ 🔍 DNS-Server:                     │
│    1. 8.8.8.8 (Google)             │
│    2. 8.8.4.4 (Google)             │
└────────────────────────────────────┘
```

**Wichtige Befehle:**
```bash
hostname              # Hostname anzeigen
ip addr show          # IP-Adressen
route -n              # Routing-Tabelle
cat /etc/resolv.conf  # DNS-Konfiguration
ping google.com       # Konnektivität testen
```

---

### 4️⃣ **users.sh** — 👥 Benutzer & Sessions

**Entwickler:** Sivaranjani Sekar  
**Branch:** `feature/users`  
**Funktion:** Benutzer- und Session-Verwaltung

**Ausgabedaten:**
```
┌───────────────────────────────────────┐
│   USER INFORMATION                    │
├───────────────────────────────────────┤
│ 👤 Aktueller Benutzer: harry          │
│ 📂 Home-Verzeichnis: /home/harry      │
│ 🔧 Verwendete Shell: /bin/bash        │
│                                       │
│ 📋 Angemeldete Benutzer:              │
│    harry    :0         (pts/0)        │
│    root     console    (pts/1)        │
│                                       │
│ 🆔 UID/GID:                           │
│    UID: 1000 | GID: 1000              │
└───────────────────────────────────────┘
```

**Wichtige Befehle:**
```bash
whoami                # Aktueller Benutzer
id                    # UID/GID-Info
echo $HOME            # Home-Verzeichnis
echo $SHELL           # Verwendete Shell
w                     # Angemeldete Benutzer
```

---

### 5️⃣ **support_tool.sh** — ⚙️ Zentrale Benutzeroberfläche

**Funktion:** Interaktives Hauptmenü zum Aufrufen aller Support-Skripte

**Menü-Layout:**
```
╔════════════════════════════════════════╗
║     🛠️  IT SUPPORT TOOLKIT v1.0.0      ║
║     Linux System Information Tool      ║
╠════════════════════════════════════════╣
║  1. 🖥️  Systeminformationen anzeigen   ║
║  2. 💾 Speicher & Festplatte Info      ║
║  3. 🌐 Netzwerk & IP-Adressen         ║
║  4. 👥 Benutzer & Sessions Info        ║
║  5. 🔄 Alle Informationen zeigen       ║
║  6. ❓ Hilfe anzeigen                  ║
║  0. 🚪 Programm beenden                ║
╚════════════════════════════════════════╝

Bitte wählen Sie eine Option (0-6):
```

---

## 🚀 Quick Start

### 📥 Installation

```bash
# 1️⃣ Repository klonen
git clone https://github.com/harry0203vn/it-support-gruppenprojekt.git
cd it-support-gruppenprojekt

# 2️⃣ Skripte ausführbar machen
chmod +x *.sh
chmod +x *.sh

# 3️⃣ Support-Tool starten
./support_tool.sh
```

### 💻 Individuelle Skripte ausführen

```bash
# Systeminformationen
./systeminfo.sh

# Speicher-Info
./storage.sh

# Netzwerk-Info
./network.sh

# Benutzer-Info
./users.sh
```

### 🔍 Git-Repository erkunden

```bash
# Alle Commits anschauen
git log --oneline --all --graph --decorate

# Einzelne Branches anschauen
git branch -a

# Aktuelle Status
git status
```

---

## 🔄 Unser Entwicklungs-Workflow

### 📍 Phase 1: Vorbereitung & Setup

```bash
✅ Repository auf GitHub erstellt
✅ Alle Team-Mitglieder als Collaborators hinzugefügt
✅ Repository lokal in WSL geklont
✅ README & .gitignore initialisiert
✅ Startskripte erstellt und auf main committed
```

**Durchgeführte Git-Befehle:**
```bash
git init
git add README.md .gitignore
git commit -m "Initial commit: Projektstruktur"
git branch
git push -u origin main
```

---

### 🌱 Phase 2: Feature-Entwicklung (Parallel)

Jede Person arbeitete **ausschließlich** an ihrer zugewiesenen Datei auf einem eigenen Branch:

```
main branch
    ↓
[Jede Person]
    ↓
git checkout -b feature/NAME
    ↓
Skript bearbeiten & testen
    ↓
≥2 aussagekräftige Commits
    ↓
git push -u origin feature/NAME
    ↓
Pull Request erstellen & mergen
    ↓
Zurück zu main
```

**Workflow pro Feature:**
```bash
# 1. Main aktualisieren
git checkout main
git pull origin main

# 2. Feature-Branch erstellen
git checkout -b feature/mein-feature

# 3. Skript bearbeiten
nano mein-script.sh

# 4. Testen
bash mein-script.sh

# 5. Commit erstellen (mindestens 2)
git add mein-script.sh
git commit -m "feature: Erste Version implementiert"
# ... weitere Commits ...

# 6. Push & Merge
git push -u origin feature/mein-feature
# Merge über GitHub UI oder CLI
git checkout main
git pull origin main
git merge feature/mein-feature
```

---

### 🔗 Phase 3: Zusammenführung & Integration

Alle Feature-Branches wurden **sequenziell** in main gemergt:

```
feature/systeminfo ──┐
                     ├──→ main ✅
feature/storage ─────┤
                     ├──→ main ✅
feature/network ─────┤
                     ├──→ main ✅
feature/users ───────┤
                     ├──→ main ✅
```

**Merge-Sequenz:**
```bash
git checkout main
git merge feature/systeminfo    # ✅ OK
git merge feature/storage       # ✅ OK
git merge feature/network       # ✅ OK
git merge feature/users         # ✅ OK
```

**Validierung nach jedem Merge:**
```bash
git status              # Status überprüfen
git log --oneline -5    # Letzte Commits sehen
./support_tool.sh       # Tool testen
```

---

### ⚠️ Phase 4: Merge-Konflikt-Übung

Zwei Branches wurden absichtlich so konfiguriert, dass sie einen **Merge-Konflikt** verursachen würden:

**Conflict-Setup:**
```bash
# conflict/name-a
echo "Projektname: Linux Helpdesk Toolkit"

# conflict/name-b
echo "Projektname: IT Support Management Tool"
```

**Konflikt in README:**
```diff
<<<<<<< HEAD (conflict/name-a)
Projektname: Linux Helpdesk Toolkit
=======
Projektname: IT Support Management Tool
>>>>>>> conflict/name-b
```

**Konflikt-Auflösung:**
```bash
# 1. Konflikt manuell analysieren
git status
git diff

# 2. Entscheidung treffen
# Team entschied sich für: "IT Support Management Tool"

# 3. Auflösung durchführen
# Editor öffnen und richtige Version wählen
nano support_tool.sh

# 4. Conflict markers entfernen
# Nur die gewählte Zeile behalten

# 5. Commit abschließen
git add support_tool.sh
git commit -m "resolve: Merge-Konflikt aufgelöst - Variante B gewählt"
```

**Ergebnis:** ✅ Konflikt erfolgreich gelöst, Team lernte Konflikt-Handling

---

### ✅ Phase 5: Finalisierung & Dokumentation

```bash
✅ Alle 5 Skripte implementiert & getestet
✅ Zentrale Menü-Oberfläche funktioniert
✅ Merge-Konflikte geübt & gelöst
✅ README vollständig dokumentiert
✅ Git-Befehle dokumentiert
✅ Integrationstest bestanden
✅ Repository für Abgabe bereit
```

---

## ⚠️ Merge-Konflikte & Lösungen

### 🔴 Konflikt 1: Absichtlicher Konflikt (conflict/name-a vs conflict/name-b)

**Ursache:** Beide Branches änderten dieselbe Zeile im `support_tool.sh`

**Konflikt-Marker:**
```bash
<<<<<<< HEAD (conflict/name-a)
Projektname: Linux Helpdesk Toolkit
=======
Projektname: IT Support Management Tool
>>>>>>> conflict/name-b
```

**Lösungsansatz:**
1. 📖 Beide Varianten analysiert
2. 💭 Team diskutierte Vor-/Nachteile
3. 🎯 Variante B ausgewählt (aussagekräftiger)
4. 🔧 Konflikt manuell aufgelöst

**Gewählte Lösung:**
```bash
Projektname: IT Support Management Tool
```

**Commit nach Auflösung:**
```bash
git add support_tool.sh
git commit -m "resolve: Merge-Konflikt zwischen conflict/name-a und conflict/name-b gelöst"
```

---

### 🟡 Konflikt 2: Unerwarteter Konflikt (feature/systeminfo → main)

**Ursache:** `feature/systeminfo` wurde vor den Badges in README erstellt  
**Betroffene Datei:** `README.md`

**Konflikt-Details:**
```diff
<<<<<<< HEAD (main)
[Badges und neue Beschreibung]
=======
[Alte README Version aus feature/systeminfo]
>>>>>>> feature/systeminfo
```

**Lösungsansatz:**
1. 🔍 Beide Versionen untersucht
2. 📝 Beste Teile aus beiden Versionen kombiniert
3. 🔧 Badges und Inhalte zusammengeführt
4. ✅ Vereinigte Version gepusht

**Ergebnis:** README mit vollständiger Information und modernen Badges

---

## 🧰 Verwendete Git-Befehle

### 📥 Repository-Operationen

| Befehl | Zweck |
|---|---|
| `git clone <url>` | Repository lokal herunterladen |
| `git init` | Neues Repository initialisieren |
| `git remote -v` | Remote-URLs anzeigen |
| `git fetch origin` | Updates vom Server holen |

### 🌳 Branch-Verwaltung

| Befehl | Zweck |
|---|---|
| `git branch` | Lokale Branches auflisten |
| `git branch -a` | Alle Branches anzeigen |
| `git branch <name>` | Neuen Branch erstellen |
| `git checkout <branch>` | Zu Branch wechseln |
| `git checkout -b <branch>` | Branch erstellen und wechseln |
| `git branch -d <branch>` | Branch löschen |
| `git branch -m <old> <new>` | Branch umbenennen |

### 💾 Änderungen verwalten

| Befehl | Zweck |
|---|---|
| `git status` | Änderungen und Branch-Status anzeigen |
| `git add <file>` | Datei zum Staging hinzufügen |
| `git add .` | Alle Änderungen stagen |
| `git commit -m "<msg>"` | Änderungen mit Nachricht speichern |
| `git push origin <branch>` | Branch zu GitHub hochladen |
| `git pull origin <branch>` | Updates vom Server abrufen |

### 🔀 Merging & Konflikt-Handling

| Befehl | Zweck |
|---|---|
| `git merge <branch>` | Branch zusammenführen |
| `git merge --abort` | Merge abbrechen |
| `git merge --continue` | Merge nach Konflikt-Auflösung fortsetzen |
| `git status` | Konflikt-Status anzeigen |
| `git diff` | Konflikte anzeigen |

### 📊 Informations-Befehle

| Befehl | Zweck |
|---|---|
| `git log --oneline` | Kurze Commit-Historie |
| `git log --graph --all --decorate` | Visuelle Branch-Struktur |
| `git log --author="Name"` | Commits eines Autors |
| `git show <commit>` | Details eines Commits |
| `git diff <branch1> <branch2>` | Unterschiede zwischen Branches |

---

## 🛡️ Testing & Validierung

### ✅ Funktionale Tests

```bash
# 1. Alle Skripte testen
./support_tool.sh

# 2. Einzelne Skripte testen
./systeminfo.sh
./storage.sh
./network.sh
./users.sh

# 3. Fehlerbehebung bei Problemen
bash -x ./support_tool.sh    # Debug-Modus
```

### 🔍 Git-Tests

```bash
# Alle Commits überprüfen
git log --oneline --all

# Branch-Struktur überprüfen
git branch -a

# Merge-Status überprüfen
git status

# Letzte Änderungen sehen
git diff HEAD~5..HEAD
```

---

## ✅ Projekt-Checkliste

| Element | Status | Notizen |
|---|---|---|
| 🖥️ systeminfo.sh implementiert | ✅ | Von Harry, alle Features |
| 💾 storage.sh implementiert | ✅ | Von Patrick, vollständig |
| 🌐 network.sh implementiert | ✅ | Von Sivaranjani, all Details |
| 👥 users.sh implementiert | ✅ | Von Sivaranjani, komplett |
| ⚙️ support_tool.sh Menü | ✅ | Zentrale UI, alle Features |
| 📝 Mindestens 2 Commits/Person | ✅ | Alle erfüllt |
| 🧪 Alle Skripte getestet | ✅ | Funktionieren fehlerlos |
| 🔀 Merge-Konflikte geübt | ✅ | Zwei Konflikt-Szenarien |
| 📚 Git-Befehle dokumentiert | ✅ | Ausführliche Tabellen |
| 👥 Alle Team-Mitglieder contributes | ✅ | 3/3 aktiv |
| 📖 README vollständig | ✅ | Diese Datei |
| 🚀 Repository live | ✅ | Public auf GitHub |

---

## 📊 Statistiken

### 👥 Team-Leistung

| Metrik | Wert |
|---|---|
| 👨‍👩‍👧 Team-Größe | 3 Mitglieder |
| 📝 Commits gesamt | ~15-20 |
| 🌳 Branches erstellt | 6 (4 feature + 2 conflict) |
| 🔀 Merges durchgeführt | 6 |
| ⚠️ Konflikte gelöst | 2 |
| 📄 Skripte erstellt | 5 |
| 📝 Zeilen Code | ~500+ |
| ⏱️ Entwicklungszeit | ~2-3 Wochen |

### 🎯 Projekt-Umfang

| Kategorie | Details |
|---|---|
| **Sprache** | Bash/Shell 100% |
| **Repository-Größe** | ~50 KB |
| **Dateien** | 7 (5 Skripte + README + .gitignore) |
| **Dokumentation** | Umfassend |
| **Status** | ✅ Abgeschlossen & Produktiv |

---

## ❓ FAQ

### 🤔 F: Kann ich die Skripte auf macOS verwenden?
**A:** Ja, mit Bash 5.0+ und teilweise angepassten Befehlen (z.B. `df`, `free` unterscheiden sich).

---

### 🤔 F: Was passiert, wenn `support_tool.sh` nicht startet?
**A:** Stellen Sie sicher, dass:
1. Das Skript ausführbar ist: `chmod +x support_tool.sh`
2. Bash installiert ist: `which bash`
3. Keine Syntax-Fehler: `bash -n support_tool.sh`

---

### 🤔 F: Wie aktualisiere ich meine lokale Kopie?
**A:** 
```bash
git fetch origin
git pull origin main
```

---

### 🤔 F: Wie erstelle ich einen neuen Feature-Branch?
**A:**
```bash
git checkout main
git pull origin main
git checkout -b feature/mein-feature
# ... Änderungen ...
git push -u origin feature/mein-feature
```

---

### 🤔 F: Was war die größte Herausforderung?
**A:** Das Handling von Merge-Konflikten in der README-Datei. Das Team lernte, wie wichtig gute Kommunikation ist, um Konflikte zu vermeiden.

---

## 📝 Lizenz & Kontakt

### 📄 Lizenz

Dieses Projekt steht unter der **MIT License** — frei verwendbar für Bildungszwecke.

```
MIT License

Copyright (c) 2026 Harry, Patrick Schlüter, Sivaranjani Sekar

Permission is hereby granted, free of charge, to any person obtaining a copy...
```

### 📧 Kontakt & Support

Bei Fragen zum Projekt:

- 📍 **GitHub Issues:** [Hier erstellen](https://github.com/harry0203vn/it-support-gruppenprojekt/issues)
- 💬 **Diskussionen:** [Forum öffnen](https://github.com/harry0203vn/it-support-gruppenprojekt/discussions)
- 👤 **Harry:** [@harry0203vn](https://github.com/harry0203vn)
- 👤 **Patrick:** [@patrickschluter](https://github.com/patrickschluter)
- 👤 **Sivaranjani:** [@sivaranjani031996](https://github.com/sivaranjani031996)

---

## 🎓 Lernziele

Mit diesem Projekt haben wir gelernt:

✅ **Git-Versionskontrolle** — Branches, Commits, Merges  
✅ **Bash-Scripting** — Shell-Skripte für Systemaufgaben  
✅ **Teamarbeit** — Parallele Entwicklung und Koordination  
✅ **Konflikt-Management** — Merge-Konflikte erkennen und lösen  
✅ **Dokumentation** — Professionelle README & Kommunikation  
✅ **Linux-Administration** — Systeminformationen auslesen  

---

<div align="center">

### ⭐ Wenn dir dieses Projekt gefällt, gib ihm einen Star!

[![GitHub stars](https://img.shields.io/github/stars/harry0203vn/it-support-gruppenprojekt.svg?style=social&label=Star)](https://github.com/harry0203vn/it-support-gruppenprojekt)

---

**📅 Erstellungsdatum:** August 2026  
**✅ Status:** Abgeschlossen  
**🏷️ Version:** 1.0.0  
**🎓 Projekt-Typ:** Gruppenaufgabe - Sky Education

Made with ❤️ by Harry, Patrick Schlüter & Sivaranjani Sekar

**[⬆ Nach oben](#-it-support-gruppenprojekt)**

</div>
