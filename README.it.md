# Riavvio di MSI Lightning Service

Utilità leggera di ripristino per sistemi MSI GeForce RTX 5090 LIGHTNING Z.

Questo strumento riavvia `MSI Lightning Service.exe` quando il display integrato della scheda video smette di aggiornare i dati di monitoraggio hardware in tempo reale.

## Lingue

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

## Panoramica

Questa utilità è pensata per i casi in cui il display integrato della scheda grafica smette di aggiornare i dati di monitoraggio in tempo reale.

Lo script esegue le seguenti operazioni:

- Arresta `MSI Lightning Service`
- Avvia nuovamente `MSI Lightning Service.exe`

## File inclusi

- `restart_msi_lightning.ps1`
- `run_restart_msi_lightning.bat`

## Utilizzo

1. Posizionare entrambi i file script nella stessa cartella.
2. Fare doppio clic su `run_restart_msi_lightning.bat`.

## Percorso del servizio

Lo script attuale presuppone il seguente percorso dell’eseguibile:

`C:\Program Files (x86)\MSI\PortalX\MSI Lightning\MSI Lightning Service.exe`

## Avvertenza

- Questa utilità non è uno strumento ufficiale MSI.
- È stata verificata solo su un sistema che utilizza il percorso del servizio indicato sopra.
- L’utente deve valutare autonomamente l’idoneità all’uso e assumersi i relativi rischi.
