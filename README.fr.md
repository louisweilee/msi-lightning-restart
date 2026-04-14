# Redémarrage de MSI Lightning Service

Utilitaire léger de reprise pour les systèmes MSI GeForce RTX 5090 LIGHTNING Z.

Cet outil permet de relancer `MSI Lightning Service.exe` lorsque l’écran intégré à la carte graphique cesse d’actualiser les données de télémétrie matérielle en temps réel.

## Langues

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

## Présentation

Cet utilitaire vise les cas où l’écran embarqué de la carte graphique ne met plus à jour les données de supervision en temps réel.

Le script effectue les opérations suivantes :

- Arrête `MSI Lightning Service`
- Relance `MSI Lightning Service.exe`
- Écrit un journal d’exécution dans `restart_msi_lightning.log`

## Fichiers inclus

- `restart_msi_lightning.ps1`
- `run_restart_msi_lightning.bat`

## Utilisation

1. Placez les deux scripts dans le même dossier.
2. Double-cliquez sur `run_restart_msi_lightning.bat`.

## Chemin du service

Le script actuel suppose le chemin d’exécutable suivant :

`C:\Program Files (x86)\MSI\PortalX\MSI Lightning\MSI Lightning Service.exe`

## Remarque

- Cet utilitaire n’est pas un outil officiel MSI.
- Il a été validé uniquement sur un système utilisant le chemin de service indiqué ci-dessus.
- L’utilisateur doit vérifier lui-même l’adéquation à son environnement et assumer les risques liés à son utilisation.
