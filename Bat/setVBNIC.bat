@echo off
setlocal enabledelayedexpansion
:blah
cd "C:\Program Files\Oracle\VirtualBox"
VBoxManage.exe list bridgedifs > listcards.txt
set /p namecard=< listcards.txt
del listcards.txt
set namecard=%namecard:Name:=% 
for /f "tokens=* delims= " %%a in ("%namecard%") do set namecard=%%a
for /l %%a in (1,1,100) do if "!namecard:~-1!"==" " set namecard=!namecard:~0,-1!
VBoxManage.exe modifyvm McBoxDebianCrypt --nic1 bridged --bridgeadapter1 "%namecard%"
