@echo off
if exist "%~dp0PhanMemQuanLyHCNS.exe" (
  start "" "%~dp0PhanMemQuanLyHCNS.exe"
) else (
  start "" "%~dp0QuanLyTienDoHSE_Standalone.html"
)
exit
