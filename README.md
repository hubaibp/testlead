# LeadHunter Pro 🎯
## Google Maps Lead Generator with WhatsApp Outreach

A full-stack web app to find businesses WITHOUT websites on Google Maps and auto-message them via WhatsApp.

---

## Requirements
- Python 3.8+
- Google Chrome browser
- ChromeDriver (matching your Chrome version)

---

## Setup & Run

### Linux / Mac
```bash
chmod +x start.sh
./start.sh
```

### Windows
Double-click `start.bat`

### Manual
```bash
pip install -r requirements.txt
python app.py
```

Then open: **http://localhost:5000**

---

## Features

### 🔍 Scraper
- Search any business type + location (worldwide)
- Extracts: name, phone, address, rating, category, pincode, website status
- Filters out businesses with real websites automatically
- Live console with real-time logs
- Stop scraping anytime

### 🎯 Leads View
- Shows only businesses with NO website + valid phone
- Searchable and filterable

### 🗂️ All Data View
- All scraped businesses
- Filter by: All / Leads / With Website
- Search by name, phone, pincode

### 💬 WhatsApp Auto-Outreach
- Connect via WhatsApp Web QR scan
- Custom message templates (use {name} for business name)
- Configurable delay between messages (safety)
- Send to leads only or all businesses

### 📤 Export
- **Excel (.xlsx)** — styled with headers
- **PDF** — formatted report
- **CSV** — for any tool
- Export Leads only OR all businesses

---

## ChromeDriver Setup

1. Check Chrome version: `chrome://version`
2. Download matching ChromeDriver: https://chromedriver.chromium.org/downloads
3. Add to PATH or place in same folder as `app.py`

---

## Notes
- WhatsApp: Use delays of 20-30 seconds to avoid bans
- Max 50 messages per session recommended
- Google Maps may require CAPTCHA for large scrapes
