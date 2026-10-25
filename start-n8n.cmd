@echo off
title n8n
set "PATH=C:\Program Files\nodejs;%PATH%"
cd /d "%~dp0"
echo Starting n8n. Keep this window open while you work.
echo Open http://localhost:5678 in your browser.
echo Press Ctrl+C to stop n8n.
echo.
call npx.cmd n8n
echo.
echo n8n stopped.
pause
