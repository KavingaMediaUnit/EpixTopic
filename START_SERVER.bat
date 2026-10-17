@echo off
title EPX TOPIK Exam Platform Suite
echo ========================================================
echo       EPX TOPIK Platform - Full Ecosystem Server
echo ========================================================
echo.
echo Starting local web server on port 8080...
echo.
echo Sign In Portal   : http://localhost:8080/login.html
echo Teacher Admin    : http://localhost:8080/admin.html
echo Student Portal   : http://localhost:8080/index.html
echo Developer Console: http://localhost:8080/developer.html
echo.
start "" "http://localhost:8080/login.html"
"C:\Users\USER\AppData\Local\Python\bin\python.exe" -m http.server 8080
pause
