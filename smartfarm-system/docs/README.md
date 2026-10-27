# Hệ Thống Giám Sát Trạm Cảm Biến Nông Trại (SmartFarm Monitor)
## Hướng dẫn chạy script
```shell
.\scripts\auto_report.ps1
```
## Checklist
- [ ] hoàn thiện scripts
- [x] hoàn thiện file báo cáo
- [ ] thống kệ các mục
## Bảng thông số phần cứng
| danh-muc-linh-kien | tên | đơn giá | 	loại storage |
| --- | --- | --- | --- |
| LK01 | Raspberry Pi 4 Model B| 1450000 | SSD |
|LK02 |Intel NUC i3 |6200000 | SSD|
|LK03 |Orange Pi 5 | 2300000| SSD|
## Phân tích hệ thống
- Input: lấy dữ liệu từ log.
- Process: lọc các dữ liệu trong log.
- Output: Trả kết quả yêu cầu.
- Data: 2026-10-12 08:15:01 [ERROR] sensor-03 Connection TIMEOUT after 30s
- Information: Hôm nay hệ thống ghi nhận 8 sự cố, trong đó 4 sự cố đến từ trạm sensor-03
- Knowledge: Trạm sensor-03 hay mất kết nối vào buổi chiều do sóng yếu, nên cần lắp thêm anten.
- Wisdom: Quyết định thay modem trạm sensor-03 trước thứ Sáu.

