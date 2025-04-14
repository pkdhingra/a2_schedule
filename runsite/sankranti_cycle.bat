@echo off
echo List of sankranti.net websites that will be opened:
echo.
timeout /t 5

:loop
taskkill /F /IM msedge.exe
echo Finished cycle. Waiting 1 minute before restarting...
timeout /t 60
goto loop