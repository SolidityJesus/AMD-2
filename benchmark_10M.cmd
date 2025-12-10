@echo off
cd /d "%~dp0"
amd.exe --bench=10M --submit
pause
