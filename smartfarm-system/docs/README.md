# Markdown
` "==================","BAO CAO SU CO - SMARTFARM", "Ngay gio: 13/10/2026 07:15", "=================" > ../backup/bao-cao-su-co.txt; gc .\log-he-thong.log| Select-String "CRITICAL" >> ../backup/bao-cao-su-co.txt; gc .\log-he-thong.log| Select-String "ERROR" >> ../backup/bao-cao-su-co.txt; "-----------------------","TONG SO SU CO","8" >> ../backup/bao-cao-su-co.txt `

- [x] : Thiết bị Intel NUC i3 ổn định
- [ ] : Thiết bị Orange Pi i5 ổn định
- [ ] : Thiết bị Mini PcC Fanless N100 ổn định

|ten_thiet_bi|don_gia|loai_storage
|-|-|-|
Raspberry Pi 4 Model B|1.450.000|SSD
Intel NUC i3|6.200.000|SSD
Orange Pi 5|2.300.000|SSD
Dell Optiplex Micro|5.400.000|HDD
Mini PC Fanless N100|4.200.000|SSD
Synology DS220j NAS|3.900.000|HDD

``` 
Data (“2026-10-12 08:15:01 [ERROR] sensor-03 Connection TIMEOUT after 30s”) -> Information (“Hôm nay hệ thống ghi nhận 8 sự cố, trong đó 4 sự cố đến từ trạm sensor-03.”) -> Knowledge (“Trạm sensor-03 hay mất kết nối vào buổi chiều do sóng yếu, nên cần lắp thêm anten.”) -> Wisdom (“Quyết định thay modem trạm sensor-03 trước thứ Sáu.”)
```

- Input: là toàn bộ dữ liệu tham số cung cấp trước khi chạy (Ví dụ: 2026-10-12 08:15:01 )
- Process: là các bước hệ thống thực hiện lọc theo thứ tự (Ví dụ: "ERROR","INFO" )
- Output: là kết quả cuối cùng đã được xử lý (Ví dụ: 2026-10-12 11:01:23 [ERROR] api 404 Not Found /api/sensor/27 2026-10-12 12:20:46 [ERROR] sensor-05 Connection TIMEOUT after 30s)
