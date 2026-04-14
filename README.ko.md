# MSI Lightning Service 재시작 도구

MSI GeForce RTX 5090 LIGHTNING Z용 경량 복구 도구입니다.

그래픽카드 본체 디스플레이의 하드웨어 모니터링 정보 갱신이 멈춘 경우 `MSI Lightning Service.exe`를 다시 시작합니다.

## 언어

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

## 개요

이 도구는 그래픽카드에 내장된 디스플레이에서 실시간 모니터링 데이터 업데이트가 중단된 상황을 대상으로 합니다.

스크립트는 다음 작업을 수행합니다.

- `MSI Lightning Service` 종료
- `MSI Lightning Service.exe` 재시작
- 실행 로그를 `restart_msi_lightning.log`에 기록

## 포함 파일

- `restart_msi_lightning.ps1`
- `run_restart_msi_lightning.bat`

## 사용 방법

1. 두 스크립트 파일을 같은 폴더에 둡니다.
2. `run_restart_msi_lightning.bat`를 더블클릭합니다.

## 서비스 경로

현재 스크립트는 다음 실행 파일 경로를 기준으로 작성되었습니다.

`C:\Program Files (x86)\MSI\PortalX\MSI Lightning\MSI Lightning Service.exe`

## 참고

- 이 도구는 MSI 공식 유틸리티가 아닙니다.
- 위 경로를 사용하는 시스템에서만 동작을 확인했습니다.
- 사용 적합성 판단과 사용에 따른 위험은 사용자 책임입니다.
