Get-CimInstance -ClassName Win32_Volume -Filter "DriveLetter='C:'" |
Set-CimInstance -Property @{IndexingEnabled=$false}
