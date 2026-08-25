# IT Support Toolkit

![Shell](https://img.shields.io/badge/Shell-100%25-brightgreen)
![Status](https://img.shields.io/badge/Status-Abgeschlossen-brightgreen)
![Team](https://img.shields.io/badge/Team-3%20Mitglieder-blue)

Projektname: IT Support Management Tool

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

## 🔄 Ablauf unserer Zusammenarbeit

Kurzer Überblick über den Workflow, den wir bei dieser Aufgabe angewendet haben:

**1. Vorbereitung**
- Repository auf GitHub erstellt, alle Mitglieder als Collaborators hinzugefügt
- Repository in WSL geklont
- Fünf Ausgangsskripte angelegt und der Startstand direkt auf `main` gespeichert

**2. Feature-Entwicklung** *(pro Person und zugewiesenem Skript)*

```
main aktualisieren → eigenen Branch erstellen → Skript bearbeiten
        ↓
mit bash *.sh testen → git add + commit (≥ 2 Commits) → Branch pushen
```

Jede Person hat ausschließlich ihre zugewiesene Datei bearbeitet und mindestens zwei nachvollziehbare Commits erstellt.

**3. Zusammenführen in main**
- Alle vier Feature-Branches wurden nacheinander in `main` gemergt: `feature/systeminfo` → `feature/storage` → `feature/network` → `feature/users`
- Nach jedem Merge wurde der Stand mit `git status` kontrolliert

**4. Integrationstest**
- `chmod +x *.sh` ausgeführt, damit alle Skripte lauffähig sind
- `support_tool.sh` gestartet und jeder Menüpunkt einmal durchgetestet

**5. Merge-Konflikt (Pflichtübung)**
- Zwei Branches (`conflict/name-a`, `conflict/name-b`) haben bewusst dieselbe Zeile in der README unterschiedlich geändert
- Beim Zusammenführen entstand ein echter Konflikt, den die Gruppe gemeinsam analysiert und gelöst hat (Details siehe unten)

**6. Dokumentation & Abschluss**
- README mit allen relevanten Informationen vervollständigt
- Finaler Stand mit `git log --oneline --graph --all --decorate` kontrolliert, Arbeitsbereich sauber (`git status`)

---

## ⚠️ Merge-Konflikt

### Absichtlicher Merge-Konflikt (Schritt 8–9)

Um den Ablauf eines echten Merge-Konflikts zu üben, wurden zwei Branches vom selben main-Stand erstellt, die beide dieselbe Zeile in der `README.md` unterschiedlich änderten:

- `conflict/name-a` → `Projektname: Linux Helpdesk Toolkit`
- `conflict/name-b` → `Projektname: IT Support Management Tool`

Nachdem `conflict/name-a` in main gemergt wurde, führte das anschließende Mergen von `conflict/name-b` erwartungsgemäß zu einem echten Konflikt:

```
<<<<<<< HEAD
Projektname: Linux Helpdesk Toolkit
=======
Projektname: IT Support Management Tool
>>>>>>> conflict/name-b
```

Die Gruppe hat sich für **Variante B** (`IT Support Management Tool`) entschieden. Die Konfliktmarkierungen wurden in der README.md entfernt, nur die gewünschte Zeile blieb stehen. Anschließend wurde der Konflikt mit `git add README.md` und `git commit -m "Merge-Konflikt in README geloest"` abgeschlossen und nach main gepusht.

### Zusätzlicher, ungeplanter Konflikt beim Mergen von feature/systeminfo

Beim Zusammenführen von `feature/systeminfo` in main kam es zu einem weiteren, nicht geplanten Konflikt in der `README.md`: Dieser Branch war erstellt worden, bevor main um Badges ergänzt und die Bezeichnung "Teamleitung" entfernt wurde, sodass beide Branches denselben Bereich unterschiedlich verändert hatten. Gelöst wurde dieser Konflikt, indem der aktuellere main-Stand (mit Badges, ohne "Teamleitung") beibehalten wurde.

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
