# MSI Lightning Service 重啟工具

適用於 MSI GeForce RTX 5090 LIGHTNING Z 的簡易復原工具。

當顯示卡本體的資訊面板停止更新硬體監控資料時，此工具可用來重新啟動 `MSI Lightning Service.exe`。

## 語言

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

## 說明

此工具適用於顯示卡內建螢幕停止刷新即時監控數據的情況。

腳本會執行以下動作：

- 結束 `MSI Lightning Service`
- 重新啟動 `MSI Lightning Service.exe`
- 將執行結果寫入 `restart_msi_lightning.log`

## 內含檔案

- `restart_msi_lightning.ps1`
- `run_restart_msi_lightning.bat`

## 使用方式

1. 將兩個腳本檔放在同一個資料夾內。
2. 直接雙擊 `run_restart_msi_lightning.bat`。

## 服務路徑

目前腳本預設的執行檔路徑如下：

`C:\Program Files (x86)\MSI\PortalX\MSI Lightning\MSI Lightning Service.exe`

## 注意事項

- 本工具為非官方的社群用途腳本。
- 目前僅於上述服務路徑的系統環境中完成驗證。
- 請自行判斷是否適用並承擔使用風險。
