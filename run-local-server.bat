@echo off
cd /d "%~dp0"
echo Starting APEXLINE PWA at http://localhost:8000
echo Keep this window open while using the game.
python -m http.server 8000
pause
