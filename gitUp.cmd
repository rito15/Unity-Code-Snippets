@echo off

chcp 65001

cd .

git pull rito master

git add .

git commit -m "%date%"

git push rito master

echo.======================
echo. 깃헙 업로드 완료 !
echo.======================

pause > nul