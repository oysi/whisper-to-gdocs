@echo off

echo Getting new update...
git pull

echo Starting whisper-to-gdocs...
python311 ./main.py

pause >nul
