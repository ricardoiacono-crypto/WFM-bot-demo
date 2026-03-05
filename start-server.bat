@echo off
REM WFM Chat Launcher - Quick Start Script (Windows)
REM This script starts a local web server for the chat launcher

echo.
echo 🚀 Starting WFM Chat Launcher server...
echo.
echo 📍 Server will run at: http://localhost:8000
echo 📄 Open this URL: http://localhost:8000/WFM-030326-v4-launcher.html
echo.
echo Press Ctrl+C to stop the server
echo.
echo ─────────────────────────────────────────────────
echo.

REM Start Python HTTP server
python -m http.server 8000

pause
