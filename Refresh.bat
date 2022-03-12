@echo off
echo "Killing Explorer..."
taskkill /f /im explorer.exe
echo "Running Explorer..."
C:\Windows\explorer.exe
echo "Ran Explorer..."
