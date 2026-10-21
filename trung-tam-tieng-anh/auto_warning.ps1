# Script: auto_warning.ps1
# Tac gia: HOAN_THIEN
# Ngay tao: HOAN_THIEN
 
Write-Host "Dang loc canh bao thanh toan..."
 
"=== CANH BAO THANH TOAN ===" > HOAN_THIEN
Get-Content HOAN_THIEN | Select-String "HOAN_THIEN" >> HOAN_THIEN
 
Write-Host "Hoan thanh!"