# MSI Lightning Service 再起動ツール

MSI GeForce RTX 5090 LIGHTNING Z 向けの軽量な復旧ツールです。

グラフィックスカード本体のディスプレイでハードウェア監視情報の更新が停止した場合に、`MSI Lightning Service.exe` を再起動します。

## 言語

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

## 概要

このツールは、グラフィックスカードに搭載されたディスプレイでリアルタイムのモニタリングデータが更新されなくなった場合を想定しています。

スクリプトは次の処理を実行します。

- `MSI Lightning Service` を終了する
- `MSI Lightning Service.exe` を再起動する

## 同梱ファイル

- `restart_msi_lightning.ps1`
- `run_restart_msi_lightning.bat`

## 使い方

1. 2 つのスクリプトファイルを同じフォルダーに配置します。
2. `run_restart_msi_lightning.bat` をダブルクリックします。

## サービスのパス

現在のスクリプトは、次の実行ファイルパスを前提としています。

`C:\Program Files (x86)\MSI\PortalX\MSI Lightning\MSI Lightning Service.exe`

## 注意事項

- このツールは MSI 公式のユーティリティではありません。
- 上記のサービスパスを使用する環境でのみ動作確認を行っています。
- 使用可否の判断および利用に伴うリスクは、利用者自身の責任で行ってください。
