#!/bin/bash
# LeadHunter Pro - Startup Script
echo ""
echo "============================================"
echo "   LeadHunter Pro - Google Maps Scraper"
echo "============================================"
echo ""

# Check Python
if ! command -v python3 &> /dev/null; then
    echo "ERROR: Python 3 not found!"
    exit 1
fi

# Check Chrome/Chromium
if ! command -v google-chrome &> /dev/null && ! command -v chromium-browser &> /dev/null && ! command -v chromium &> /dev/null; then
    echo "WARNING: Chrome/Chromium not found."
    echo "Install with: sudo apt install chromium-browser"
fi

# Install dependencies
echo "Installing dependencies..."
pip install flask flask-socketio selenium pandas openpyxl reportlab eventlet -q --break-system-packages

echo ""
echo "Starting server on http://localhost:5000"
echo "Open your browser and go to: http://localhost:5000"
echo ""
echo "Press Ctrl+C to stop"
echo ""

cd "$(dirname "$0")"
python3 app.py
