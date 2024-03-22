@echo off
git status
echo Ingin backup?
pause >nul
git add .
git commit -m 'backup'
