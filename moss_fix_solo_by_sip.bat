@ECHO off
title Sippy Moss fix
ECHO Applying fix. . .
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\MossX64.exe\PerfOptions" /v "CpuPriorityClass" /t reg_DWORD /d "1" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\MossX64.exe\PerfOptions" /v "IoPriority" /t reg_DWORD /d "1" /f
timeout 2
start "" https://twitter.com/SiipCap
cls
