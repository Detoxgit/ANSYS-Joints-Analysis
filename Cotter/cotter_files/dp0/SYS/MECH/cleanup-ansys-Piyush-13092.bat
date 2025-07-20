@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 7896)
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 8296)
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 11672)
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 13092)

del /F cleanup-ansys-Piyush-13092.bat
