@echo off
chcp 936 >nul
title Google AI Pro (5 TB) 零成本两年全自动控制台
cd /d "%~dp0"
rem ---- ensure real python is used (avoid Microsoft Store App Execution Alias) ----
set "PYDIR=%LOCALAPPDATA%\Programs\Python\Python312"
if exist "%PYDIR%\python.exe" set "PATH=%PYDIR%;%PYDIR%\Scripts;%PATH%"

echo ======================================================================
echo   正在启动 Google AI Pro (5 TB) 零成本两年全自动控制台...
echo   控制台地址: http://127.0.0.1:8765
echo ======================================================================
start "" "http://127.0.0.1:8765"
python app.py
pause
