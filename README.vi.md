# Công cụ khởi động lại MSI Lightning Service

Tiện ích khôi phục gọn nhẹ dành cho hệ thống MSI GeForce RTX 5090 LIGHTNING Z.

Dùng để khởi động lại `MSI Lightning Service.exe` khi màn hình tích hợp trên card đồ họa ngừng cập nhật dữ liệu giám sát phần cứng theo thời gian thực.

## Ngôn ngữ

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

## Tổng quan

Công cụ này dành cho trường hợp màn hình tích hợp trên card đồ họa ngừng làm mới dữ liệu theo dõi hệ thống theo thời gian thực.

Tập lệnh sẽ thực hiện các thao tác sau:

- Dừng `MSI Lightning Service`
- Khởi động lại `MSI Lightning Service.exe`
- Ghi nhật ký thực thi vào `restart_msi_lightning.log`

## Tệp đi kèm

- `restart_msi_lightning.ps1`
- `run_restart_msi_lightning.bat`

## Cách sử dụng

1. Đặt cả hai tệp tập lệnh trong cùng một thư mục.
2. Nhấp đúp vào `run_restart_msi_lightning.bat`.

## Đường dẫn dịch vụ

Tập lệnh hiện tại giả định tệp thực thi nằm ở đường dẫn sau:

`C:\Program Files (x86)\MSI\PortalX\MSI Lightning\MSI Lightning Service.exe`

## Lưu ý

- Đây không phải là công cụ chính thức của MSI.
- Mới chỉ được xác nhận trên hệ thống sử dụng đúng đường dẫn dịch vụ nêu trên.
- Người dùng tự đánh giá mức độ phù hợp và tự chịu rủi ro khi sử dụng.
