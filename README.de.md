# Neustart von MSI Lightning Service

Leichtgewichtiges Wiederherstellungstool für MSI GeForce RTX 5090 LIGHTNING Z Systeme.

Dieses Tool startet `MSI Lightning Service.exe` neu, wenn das integrierte Display der Grafikkarte keine Hardware-Telemetriedaten mehr in Echtzeit aktualisiert.

## Sprachen

- [English](README.md)
- [繁體中文](README.zh-TW.md)
- [简体中文](README.zh-CN.md)
- [日本語](README.ja.md)
- [한국어](README.ko.md)
- [ไทย](README.th.md)
- [Tiếng Việt](README.vi.md)
- [Español](README.es.md)
- [Français](README.fr.md)
- [Deutsch](README.de.md)
- [Italiano](README.it.md)
- [العربية](README.ar.md)
- [Português](README.pt.md)
- [Русский](README.ru.md)
- [हिन्दी](README.hi.md)
- [Bahasa Indonesia](README.id.md)

## Überblick

Dieses Hilfsprogramm ist für Fälle gedacht, in denen das integrierte Display der Grafikkarte die Echtzeit-Monitoringdaten nicht mehr aktualisiert.

Das Skript führt folgende Schritte aus:

- Beendet `MSI Lightning Service`
- Startet `MSI Lightning Service.exe` erneut
- Schreibt ein Ausführungsprotokoll in `restart_msi_lightning.log`

## Enthaltene Dateien

- `restart_msi_lightning.ps1`
- `run_restart_msi_lightning.bat`

## Verwendung

1. Legen Sie beide Skriptdateien im selben Ordner ab.
2. Doppelklicken Sie auf `run_restart_msi_lightning.bat`.

## Dienstpfad

Das aktuelle Skript erwartet den folgenden Pfad zur ausführbaren Datei:

`C:\Program Files (x86)\MSI\PortalX\MSI Lightning\MSI Lightning Service.exe`

## Hinweis

- Dieses Hilfsprogramm ist kein offizielles MSI-Tool.
- Es wurde nur auf einem System mit dem oben genannten Dienstpfad verifiziert.
- Die Eignung für die eigene Umgebung und das Nutzungsrisiko sind vom Anwender selbst zu beurteilen.
