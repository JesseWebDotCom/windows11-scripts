:: CREDIT:
:: https://winaero.com/reset-quick-access-pinned-folders-in-windows-10/

:: PURPOSE:
:: This script will clear all pinned folders from file explorer quick access

del /f /q "%AppData%\Microsoft\Windows\Recent\AutomaticDestinations\f01b4d95cf55d32a.automaticDestinations-ms"

taskkill /f /im explorer.exe

start explorer.exe