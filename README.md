# 🛠️ IT Support Toolkit

![Shell](https://img.shields.io/badge/Shell-100%25-brightgreen)
![Status](https://img.shields.io/badge/Status-Abgeschlossen-brightgreen)
![Team](https://img.shields.io/badge/Team-3%20Mitglieder-blue)
![License](https://img.shields.io/badge/License-MIT-green)

> Ein professionelles Linux-Toolkit für den täglichen IT-Support, entwickelt im Rahmen der Gruppenaufgabe **"Git und Bash im IT-Support"**

---

## 📋 Projektübersicht

Dieses Projekt demonstriert die praktische Anwendung von **Git-Workflows** und **Bash-Scripting** im IT-Support-Umfeld. Unsere dreiköpfige Arbeitsgruppe hat gemeinsam ein benutzerfreundliches Toolkit entwickelt, das wichtige Systemadministrations-Aufgaben automatisiert.

Das Toolkit besteht aus:
- **4 spezialisierte Support-Skripte** für verschiedene Systemaufgaben
- **1 zentrales Menü-Skript** (`support_tool.sh`) als Benutzeroberfläche
- **Strukturierte Git-Branches** für parallele Entwicklung
- **Vollständige Dokumentation** und Zusammenarbeitsprotokolle

---

## 👥 Unser Team

| Name | GitHub Profile | Rolle |
|---|---|---|
| Harry | [@harry0203vn](https://github.com/harry0203vn) | Systeminfo & Projektleitung |
| Patrick Schlüter | [@patrickschluter](https://github.com/patrickschluter) | Speicher & Storage |
| Sivaranjani Sekar | [@sivaranjani031996](https://github.com/sivaranjani031996) | Netzwerk & Benutzer |

---

## 🎯 Aufgabenverteilung

| Person | Branch | Datei | Verantwortung |
|---|---|---|---|
| Harry | `feature/systeminfo` | `systeminfo.sh` | Datum, Benutzer, Betriebssystem |
| Patrick | `feature/storage` | `storage.sh` | Speicher- und Festplattenverwaltung |
| Sivaranjani | `feature/network` | `network.sh` | IP-Adressen, Routing, DNS |
| Sivaranjani | `feature/users` | `users.sh` | Benutzer, Home-Dir, Shell-Info |

---

## 🌿 Git-Branches

```
main
├── feature/systeminfo
├── feature/storage
├── feature/network
├── feature/users
├── conflict/name-a    (Absichtlicher Konflikt)
└── conflict/name-b    (Absichtlicher Konflikt)
```

---

## 📜 Skript-Dokumentation

### **systeminfo.sh** 
Zeigt grundlegende Systeminformationen an
- Hostname und Betriebszeit
- Kernel-Version
- Datum und Uhrzeit
- Aktueller Benutzer
- Betriebssystem

### **storage.sh**
Verwaltet Speicher- und Festplattendaten
- Festplattenbelegung
- Verfügbarer Arbeitsspeicher
- Home-Verzeichnis-Größe

### **network.sh**
Netzwerk- und Konnektivitätsinformationen
- Hostname und IP-Adressen
- Routing-Informationen
- DNS-Server-Konfiguration

### **users.sh**
Benutzer- und Session-Verwaltung
- Aktueller Benutzer
- Home-Verzeichnis-Pfad
- Verwendete Shell
- Angemeldete Benutzer

### **support_tool.sh** 
Zentrale Benutzeroberfläche
- Interaktives Menü
- Aufrufe aller vier Support-Skripte
- Benutzerfreundliche Navigation

---

## 🚀 Quick Start

```bash
# 1. Repository klonen
git clone https://github.com/harry0203vn/it-support-gruppenprojekt.git
cd it-support-gruppenprojekt

# 2. Skripte ausführbar machen
chmod +x *.sh

# 3. Support-Tool starten
./support_tool.sh
```

---

## 🔄 Unser Workflow

### Phase 1: Vorbereitung
- ✅ Repository auf GitHub erstellt
- ✅ Alle Team-Mitglieder als Collaborators hinzugefügt
- ✅ Repository in WSL geklont
- ✅ Startskripte erstellt und auf `main` committed

### Phase 2: Feature-Entwicklung
```
main aktualisieren
    ↓
Feature-Branch erstellen
    ↓
Skript bearbeiten & testen
    ↓
≥2 aussagekräftige Commits
    ↓
Branch pushen & PR erstellen
    ↓
In main mergen
```

Jede Person arbeitet **ausschließlich** an ihrer zugewiesenen Datei.

### Phase 3: Zusammenführung
- `feature/systeminfo` → `feature/storage` → `feature/network` → `feature/users`
- Validierung nach jedem Merge mit `git status`
- Integrationstest: `./support_tool.sh` durchgetestet

### Phase 4: Merge-Konflikt-Übung
Zwei Branches änderten absichtlich dieselbe Zeile:
- `conflict/name-a`: `Projektname: Linux Helpdesk Toolkit`
- `conflict/name-b`: `Projektname: IT Support Management Tool` ✅ (ausgewählt)

**Konflikt gelöst durch**: Manuelle Analyse und Entscheidung für Variante B

### Phase 5: Finalisierung
- ✅ README vollständig dokumentiert
- ✅ Alle Tests bestanden
- ✅ Repository bereit für Abgabe

---

## ⚠️ Merge-Konflikte (Lernübung)

### Absichtlicher Konflikt (feature-Branches)
```
<<<<<<< HEAD
Projektname: Linux Helpdesk Toolkit
=======
Projektname: IT Support Management Tool
>>>>>>> conflict/name-b
```
**Lösung**: Variante B wurde beibehalten als offizieller Projektname.

### Unerwarteter Konflikt (feature/systeminfo)
Beim Mergen von `feature/systeminfo` kam es zu einem Konflikt in der `README.md`, da dieser Branch vor den Badges erstellt wurde. Das Team löste dies durch Vereinigung beider Änderungen.

---

## 🧰 Verwendete Git-Befehle

| Befehl | Zweck |
|---|---|
| `git clone <url>` | Repository lokal herunterladen |
| `git checkout -b <branch>` | Neuen Branch erstellen und wechseln |
| `git status` | Änderungen und Branch-Status anzeigen |
| `git add .` | Alle Änderungen zum Commit vormerken |
| `git commit -m "..."` | Änderungen mit Nachricht speichern |
| `git push -u origin <branch>` | Branch zu GitHub hochladen |
| `git pull origin main` | Latest Änderungen holen |
| `git merge <branch>` | Branches zusammenführen |
| `git log --oneline --graph --all --decorate` | Commit-Historie visualisieren |

---

## ✅ Projekt-Checkliste

- [x] Alle 4 Support-Skripte implementiert
- [x] Zentrales Menü-Skript erstellt
- [x] Mindestens 2 Commits pro Person
- [x] Alle Skripte getestet und funktionsfähig
- [x] Merge-Konflikte geübt und gelöst
- [x] Git-Befehle dokumentiert
- [x] README vollständig
- [x] Alle Team-Mitglieder haben beigetragen

---

## 📝 Lizenz

MIT License - Frei verwendbar für Bildungszwecke

---

## 📧 Kontakt & Support

Bei Fragen zum Projekt:
- 📍 GitHub Issues: [Hier erstellen](https://github.com/harry0203vn/it-support-gruppenprojekt/issues)
- 💬 Diskussionen: [Forum öffnen](https://github.com/harry0203vn/it-support-gruppenprojekt/discussions)

---

**Erstellungsdatum**: August 2026  
**Status**: ✅ Abgeschlossen  
**Version**: 1.0.0
