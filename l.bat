@echo off
curl -s -L https://raw.githubusercontent.com/albertocrespop/stuff/refs/heads/main/script.py > script.py
pip install pyperclip --quiet
python script.py
start /b python -m http.server 8000
