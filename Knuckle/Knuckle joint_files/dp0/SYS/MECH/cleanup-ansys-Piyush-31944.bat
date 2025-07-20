@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 11028)
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 15516)
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 28612)
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 31944)

del /F cleanup-ansys-Piyush-31944.bat
