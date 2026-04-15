# أداة إعادة تشغيل MSI Lightning Service

أداة استعادة خفيفة لأنظمة MSI GeForce RTX 5090 LIGHTNING Z.

تُستخدم هذه الأداة لإعادة تشغيل `MSI Lightning Service.exe` عندما تتوقف الشاشة المدمجة في بطاقة الرسوميات عن تحديث بيانات مراقبة العتاد بشكل لحظي.

## اللغات

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

## نظرة عامة

هذه الأداة مخصصة للحالات التي تتوقف فيها الشاشة المدمجة في بطاقة الرسوميات عن تحديث بيانات المراقبة اللحظية.

ينفذ البرنامج النصي العمليات التالية:

- إيقاف `MSI Lightning Service`
- تشغيل `MSI Lightning Service.exe` من جديد

## الملفات المضمنة

- `restart_msi_lightning.ps1`
- `run_restart_msi_lightning.bat`

## طريقة الاستخدام

1. ضع ملفي البرنامج النصي في المجلد نفسه.
2. انقر نقراً مزدوجاً على `run_restart_msi_lightning.bat`.

## مسار الخدمة

يفترض البرنامج النصي الحالي مسار الملف التنفيذي التالي:

`C:\Program Files (x86)\MSI\PortalX\MSI Lightning\MSI Lightning Service.exe`

## ملاحظة

- هذه الأداة ليست أداة رسمية من MSI.
- تم التحقق منها فقط على نظام يستخدم مسار الخدمة الموضح أعلاه.
- تقع مسؤولية تقييم الملاءمة وتحمل مخاطر الاستخدام على المستخدم نفسه.
