"=====================================" > .\backup\bao-cao-su-co.txt
"BAO CAO SU CO - SMARTFARM" >> .\backup\bao-cao-su-co.txt
"Ngay gio :">> .\backup\bao-cao-su-co.txt
"=====================================" >> .\backup\bao-cao-su-co.txt
Get-Content ..\log-he-thong.log | Select-String "ERROR", "CRITICAL" >> .\backup\bao-cao-su-co.txt