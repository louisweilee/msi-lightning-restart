# MSI Lightning Service 重启工具

适用于 MSI GeForce RTX 5090 LIGHTNING Z 的轻量级恢复工具。

当显卡本体的显示面板停止刷新硬件监控数据时，可使用此工具重新启动 `MSI Lightning Service.exe`。

## 语言

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

## 说明

此工具适用于显卡内建屏幕停止更新实时监控数据的情况。

脚本会执行以下操作：

- 结束 `MSI Lightning Service`
- 重新启动 `MSI Lightning Service.exe`

## 包含文件

- `restart_msi_lightning.ps1`
- `run_restart_msi_lightning.bat`

## 使用方法

1. 将两个脚本文件放在同一个目录中。
2. 直接双击 `run_restart_msi_lightning.bat`。

## 服务路径

当前脚本默认使用以下可执行文件路径：

`C:\Program Files (x86)\MSI\PortalX\MSI Lightning\MSI Lightning Service.exe`

## 注意事项

- 本工具为非官方社区脚本。
- 目前仅在使用上述服务路径的系统环境中完成验证。
- 是否适用请自行判断，并自行承担使用风险。
