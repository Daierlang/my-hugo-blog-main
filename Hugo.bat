@echo off
title Hugo 启动程序
echo 启动Hugo中
hugo serve --bind 0.0.0.0 --port 1316 
if %errorlevel% neq 0 (
echo hugo启动失败
pause
exit
)
