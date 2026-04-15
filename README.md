# MSI Lightning Service Restart

A lightweight recovery utility for MSI GeForce RTX 5090 LIGHTNING Z systems.

This project restarts `MSI Lightning Service.exe` when the onboard display stops refreshing hardware telemetry.

## Languages

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

## Overview

This utility is intended for systems where the integrated display on the graphics card stops updating live monitoring data.

The script performs the following actions:

- Terminates `MSI Lightning Service`
- Launches `MSI Lightning Service.exe` again

## Included Files

- `restart_msi_lightning.ps1`
- `run_restart_msi_lightning.bat`

## Usage

1. Place both script files in the same directory.
2. Double-click `run_restart_msi_lightning.bat`.

## Service Path

The current script expects the following executable path:

`C:\Program Files (x86)\MSI\PortalX\MSI Lightning\MSI Lightning Service.exe`

## Notice

- This is an unofficial community utility.
- It has been validated only on a system using the service path shown above.
- Use it at your own discretion.
