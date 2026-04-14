# Reinicio de MSI Lightning Service

Utilidad ligera de recuperación para sistemas MSI GeForce RTX 5090 LIGHTNING Z.

Se utiliza para reiniciar `MSI Lightning Service.exe` cuando la pantalla integrada de la tarjeta gráfica deja de actualizar la telemetría de hardware en tiempo real.

## Idiomas

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

## Descripción general

Esta utilidad está pensada para los casos en los que la pantalla integrada de la tarjeta gráfica deja de actualizar los datos de monitorización en tiempo real.

El script realiza las siguientes acciones:

- Finaliza `MSI Lightning Service`
- Vuelve a iniciar `MSI Lightning Service.exe`
- Guarda un registro de ejecución en `restart_msi_lightning.log`

## Archivos incluidos

- `restart_msi_lightning.ps1`
- `run_restart_msi_lightning.bat`

## Uso

1. Coloca ambos scripts en la misma carpeta.
2. Haz doble clic en `run_restart_msi_lightning.bat`.

## Ruta del servicio

El script actual espera la siguiente ruta del ejecutable:

`C:\Program Files (x86)\MSI\PortalX\MSI Lightning\MSI Lightning Service.exe`

## Aviso

- Esta utilidad no es una herramienta oficial de MSI.
- Solo se ha validado en un sistema que utiliza la ruta del servicio indicada arriba.
- El usuario debe evaluar su idoneidad y asumir el riesgo de uso por su cuenta.
