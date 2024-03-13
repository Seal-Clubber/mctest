@echo off
cd "%~dp0"
java -Xms4G -Xmx8G -XX:+UseG1GC -jar spigot-1.20.4.jar nogui
pause