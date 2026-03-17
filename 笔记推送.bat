@echo off
git add .
git commit -m "自动备份 %date% %time%"
git push
echo 同步完成！
pause