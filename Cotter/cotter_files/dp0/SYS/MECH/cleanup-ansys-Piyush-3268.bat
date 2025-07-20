@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 3656)
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 23000)
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 22672)
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 3268)

del /F cleanup-ansys-Piyush-3268.bat
