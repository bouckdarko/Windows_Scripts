@echo off
echo changing owner
echo ...
takeown /F "c:\Program Files" /R /A /D o
takeown /F "c:\Program Files (x86)" /R /A /D o
takeown /F "c:\Windows" /R /A /D o