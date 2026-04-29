@echo off
title LeadHunter Pro
echo.
echo ============================================
echo    LeadHunter Pro - Google Maps Scraper
echo ============================================
echo.

echo Installing dependencies...
pip install flask flask-socketio selenium pandas openpyxl reportlab eventlet -q

echo.
echo Starting server at http://localhost:5000
echo Open your browser to: http://localhost:5000
echo.
echo Press Ctrl+C to stop.
echo.

cd /d "%~dp0"
python app.py
pause
