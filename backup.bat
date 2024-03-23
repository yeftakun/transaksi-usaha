@echo off
git status
echo Ingin backup?
pause >nul
git add .
git commit -m 'backup'
echo Push ke Github?
pause >nul
git push origin master