@echo off
cd /d "%~dp0"
amd.exe --bench=1M --submit
pause
