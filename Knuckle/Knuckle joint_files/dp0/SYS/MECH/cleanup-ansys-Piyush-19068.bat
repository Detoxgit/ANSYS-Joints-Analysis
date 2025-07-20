@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 34636)
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 33680)
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 23900)
if /i "%LOCALHOST%"=="Piyush" (taskkill /f /pid 19068)

del /F cleanup-ansys-Piyush-19068.bat
