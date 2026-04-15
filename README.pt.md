# Reinicialização do MSI Lightning Service

Utilitário leve de recuperação para sistemas MSI GeForce RTX 5090 LIGHTNING Z.

Esta ferramenta reinicia `MSI Lightning Service.exe` quando o visor integrado da placa gráfica deixa de atualizar a telemetria de hardware em tempo real.

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

## Visão geral

Este utilitário destina-se aos casos em que o visor incorporado da placa gráfica deixa de atualizar os dados de monitorização em tempo real.

O script executa as seguintes ações:

- Encerra `MSI Lightning Service`
- Inicia novamente `MSI Lightning Service.exe`

## Ficheiros incluídos

- `restart_msi_lightning.ps1`
- `run_restart_msi_lightning.bat`

## Utilização

1. Coloque os dois ficheiros de script na mesma pasta.
2. Faça duplo clique em `run_restart_msi_lightning.bat`.

## Caminho do serviço

O script atual pressupõe o seguinte caminho do executável:

`C:\Program Files (x86)\MSI\PortalX\MSI Lightning\MSI Lightning Service.exe`

## Aviso

- Este utilitário não é uma ferramenta oficial da MSI.
- Foi validado apenas num sistema que utiliza o caminho de serviço indicado acima.
- Cabe ao utilizador avaliar a adequação ao seu ambiente e assumir o risco de utilização.
