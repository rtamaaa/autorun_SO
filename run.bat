$echo off
:R
cd "C:\Program Files\Microsoft Office\root\Office16\"
start WINWORD.exe
TIMEOUT /T 10 /nobreak
taskkill /im WINWORD.exe
timeout /t 5 /nobreak
goto R

