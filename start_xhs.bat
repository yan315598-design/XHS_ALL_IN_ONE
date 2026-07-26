@echo off
cd /d "%~dp0"
set "BACKEND_URL=http://127.0.0.1:8001"
"D:\anaconda\envs\envir\python.exe" main.py --with-frontend --port 8001
pause
