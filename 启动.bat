@echo off
start python main.py
timeout /t 3 /nobreak >nul
start http://127.0.0.1:5000