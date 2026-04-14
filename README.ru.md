\# Перезапуск MSI Lightning Service



Лёгкая утилита восстановления для систем MSI GeForce RTX 5090 LIGHTNING Z.



Этот инструмент перезапускает `MSI Lightning Service.exe`, если встроенный дисплей видеокарты перестаёт обновлять данные аппаратного мониторинга в реальном времени.



\## Языки



\- \[English](README.md)

\- \[繁體中文](README.zh-TW.md)

\- \[简体中文](README.zh-CN.md)

\- \[日本語](README.ja.md)

\- \[한국어](README.ko.md)

\- \[ไทย](README.th.md)

\- \[Tiếng Việt](README.vi.md)

\- \[Español](README.es.md)

\- \[Français](README.fr.md)

\- \[Deutsch](README.de.md)

\- \[Italiano](README.it.md)

\- \[العربية](README.ar.md)

\- \[Português](README.pt.md)

\- \[Русский](README.ru.md)

\- \[हिन्दी](README.hi.md)

\- \[Bahasa Indonesia](README.id.md)



\## Обзор



Утилита предназначена для случаев, когда встроенный дисплей видеокарты перестаёт обновлять данные мониторинга в реальном времени.



Скрипт выполняет следующие действия:



\- Завершает `MSI Lightning Service`

\- Снова запускает `MSI Lightning Service.exe`

\- Записывает журнал выполнения в `restart\\\_msi\\\_lightning.log`



\## Состав проекта



\- `restart\\\_msi\\\_lightning.ps1`

\- `run\\\_restart\\\_msi\\\_lightning.bat`



\## Использование



1\. Поместите оба файла скрипта в одну папку.

2\. Дважды щёлкните `run\\\_restart\\\_msi\\\_lightning.bat`.



\## Путь к службе



Текущий скрипт рассчитан на следующий путь к исполняемому файлу:



`C:\\\\Program Files (x86)\\\\MSI\\\\PortalX\\\\MSI Lightning\\\\MSI Lightning Service.exe`



\## Примечание



\- Это не официальный инструмент MSI.

\- Работа проверена только на системе с указанным выше путём службы.

\- Пользователь сам оценивает применимость и принимает на себя все риски использования.

