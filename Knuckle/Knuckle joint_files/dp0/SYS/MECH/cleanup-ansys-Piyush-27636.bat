@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 30200)
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 17932)
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 33336)
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 27636)

del /F cleanup-ansys-Piyush-27636.bat
