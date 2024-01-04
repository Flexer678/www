@echo off
tasklist | find /i "RobloxPlayerBeta.exe" > nul
if %errorlevel% equ 0 (
  echo RobloxPlayerBeta.exe is running. Killing the process...
  taskkill /f /im RobloxPlayerBeta.exe > nul
  echo RobloxPlayerBeta.exe has been terminated.
) else (
  echo RobloxPlayerBeta.exe is not running.
)
```
