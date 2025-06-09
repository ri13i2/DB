@echo off
echo PyInstaller로 .exe 빌드 중...
pip install pyinstaller > nul
pyinstaller --onefile --windowed db_extractor_gui.py
echo 완료!
pause
