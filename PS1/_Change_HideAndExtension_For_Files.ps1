$key = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced"
Write-Host "1. Enabling showing hidden files"
Set-ItemProperty $key Hidden 1
Write-Host "2. Disabling hiding extensions for known files"
Set-ItemProperty $key HideFileExt 0
Write-Host "3. Disabling showing hidden operation system files"
Set-ItemProperty $key ShowSuperHidden 0
Write-Host "Restarting explorer shell to apply registry changes"
Stop-Process -processname explorer