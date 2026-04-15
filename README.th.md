# เครื่องมือรีสตาร์ต MSI Lightning Service

ยูทิลิตีขนาดเล็กสำหรับกู้คืนการทำงานบนระบบ MSI GeForce RTX 5090 LIGHTNING Z

ใช้สำหรับรีสตาร์ต `MSI Lightning Service.exe` เมื่อหน้าจอบนการ์ดจอหยุดอัปเดตข้อมูลมอนิเตอร์ฮาร์ดแวร์แบบเรียลไทม์

## ภาษา

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

## ภาพรวม

เครื่องมือนี้ออกแบบมาสำหรับกรณีที่หน้าจอในตัวบนการ์ดจอหยุดรีเฟรชข้อมูลมอนิเตอร์ระบบแบบเรียลไทม์

สคริปต์จะทำงานดังต่อไปนี้:

- ปิด `MSI Lightning Service`
- เปิด `MSI Lightning Service.exe` ใหม่

## ไฟล์ที่มีให้

- `restart_msi_lightning.ps1`
- `run_restart_msi_lightning.bat`

## วิธีใช้งาน

1. วางไฟล์สคริปต์ทั้งสองไฟล์ไว้ในโฟลเดอร์เดียวกัน
2. ดับเบิลคลิก `run_restart_msi_lightning.bat`

## พาธของบริการ

สคริปต์ปัจจุบันอ้างอิงพาธของไฟล์ปฏิบัติการดังต่อไปนี้:

`C:\Program Files (x86)\MSI\PortalX\MSI Lightning\MSI Lightning Service.exe`

## หมายเหตุ

- ยูทิลิตีนี้ไม่ใช่เครื่องมืออย่างเป็นทางการจาก MSI
- ได้ทดสอบเฉพาะกับระบบที่ใช้พาธของบริการตามที่ระบุไว้ข้างต้น
- โปรดพิจารณาความเหมาะสมและรับความเสี่ยงในการใช้งานด้วยตนเอง
