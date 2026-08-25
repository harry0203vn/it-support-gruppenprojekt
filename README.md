# IT Support Toolkit

![Shell](https://img.shields.io/badge/Shell-100%25-brightgreen)
![Status](https://img.shields.io/badge/Status-In%20Progress-yellow)
![Team](https://img.shields.io/badge/Team-3%20Mitglieder-blue)

Projektname: IT Support Toolkit

Ein einfaches Linux-Toolkit für den täglichen IT-Support, entwickelt im Rahmen der Gruppenaufgabe **"Git und Bash im IT-Support"**.

---

## 📋 Projektbeschreibung

Unsere Arbeitsgruppe besteht aus drei Mitgliedern, die gemeinsam an der gestellten Aufgabe arbeiten. Ziel unserer Zusammenarbeit ist es, die Anforderungen des Projekts vollständig, strukturiert und termingerecht zu erfüllen. Um dies zu erreichen, haben wir von Beginn an klare Rollen, Verantwortlichkeiten und Kommunikationswege definiert.

Das Toolkit besteht aus vier einzelnen Support-Skripten sowie einem zentralen Menü-Skript (`support_tool.sh`), über das alle Funktionen aufgerufen werden können.

---

## 👥 Team

| Name | GitHub |
|---|---|
| Harry             | [@harry0203vn](https://github.com/harry0203vn) |
| Patrick Schlüter  | [@patrickschluter](https://github.com/patrickschluter) |
| Sivaranjani Sekar | [@sivaranjani031996](https://github.com/sivaranjani031996) |

---

## 🗂️ Aufgabenverteilung

| Person | Branch | Datei | Aufgabe |
|---|---|---|---|
| Harry | `feature/systeminfo` | `systeminfo.sh` | Datum, aktueller Benutzer, Betriebssystem ergänzt |
| Patrick | `feature/storage` | `storage.sh` | Home-Verzeichnis-Größe und freien Speicher ergänzt |
| Sivaranjani | `feature/network` | `network.sh` | IP-Adressen, Standardroute, DNS-Server ergänzt |
| Sivaranjani | `feature/users` | `users.sh` | Home-Verzeichnis, Shell, angemeldete Benutzer ergänzt |

---

## 🌿 Verwendete Feature-Branches

- `feature/systeminfo`
- `feature/storage`
- `feature/network`
- `feature/users`
- `conflict/name-a` und `conflict/name-b` (für den absichtlichen Merge-Konflikt)

---

## 📜 Skript-Übersicht

| Skript | Beschreibung |
|---|---|
| `systeminfo.sh` | Zeigt Hostname, Betriebszeit, Kernel-Version, Datum/Uhrzeit, aktuellen Benutzer und das Betriebssystem an |
| `storage.sh` | Zeigt Festplattenbelegung, Arbeitsspeicher und die Größe des Home-Verzeichnisses an |
| `network.sh` | Zeigt Hostname, IP-Adressen, Routing-Informationen und DNS-Server an |
| `users.sh` | Zeigt den aktuellen Benutzer, dessen Home-Verzeichnis, verwendete Shell und angemeldete Benutzer an |
| `support_tool.sh` | Zentrales Menü, über das alle vier Skripte aufgerufen werden können |

---

## ⚠️ Merge-Konflikt

*(Dieser Abschnitt wird ergänzt, sobald der absichtliche Merge-Konflikt in Schritt 8–9 erzeugt und gelöst wurde.)*

---

## 🧰 Verwendete Git-Befehle

- `git clone` — Repository lokal herunterladen
- `git checkout -b feature/...` — eigenen Branch erstellen
- `git status` — Änderungen und aktuellen Stand prüfen
- `git add` — Änderungen zum Commit vormerken
- `git commit -m "..."` — Änderungen lokal speichern
- `git push -u origin feature/...` — eigenen Branch auf GitHub hochladen
- `git merge` — Branches zusammenführen
- `git log --oneline --graph --all --decorate` — Commit- und Branch-Historie anzeigen
