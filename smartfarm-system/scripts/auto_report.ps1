Write-Host "==================";
Write-Host "BAO CAO SU CO - SMARTFARM";
Write-Host "Ngay gio: 13/10/2026 07:15";
Write-Host "=================="

gc .\log-he-thong.log| Select-String "CRITICAL" >> ../backup/bao-cao-su-co.txt; gc .\log-he-thong.log| Select-String "ERROR" >> ../backup/bao-cao-su-co.txt;

Write-Host "-----------------------"
Write-Host "TONG SO SU CO"
Write-Host "8"




"==================","BAO CAO SU CO - SMARTFARM", "Ngay gio: 13/10/2026 07:15", "==================" > ../backup/bao-cao-su-co.txt; gc .\log-he-thong.log| Select-String "CRITICAL" >> ../backup/bao-cao-su-co.txt; gc .\log-he-thong.log| Select-String "ERROR" >> ../backup/bao-cao-su-co.txt; "-----------------------","TONG SO SU CO","8" >> ../backup/bao-cao-su-co.txt
