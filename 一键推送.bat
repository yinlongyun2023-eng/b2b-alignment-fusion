@echo off
chcp 65001 >nul
cd /d "D:\b2b-alignment-fusion"
git add .
git commit -m "更新：%date% %time:~0,5%"
git push
pause
