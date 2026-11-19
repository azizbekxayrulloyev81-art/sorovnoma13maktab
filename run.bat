@echo off
chcp 65001 > nul
title 13-Maktab So'rovnoma Portali Serveri
echo ========================================================
echo     13-MAKTAB SO'ROVNOMA VA DIAGNOSTIKA PORTALI
echo ========================================================
echo.
echo Server ishga tushirilmoqda...
echo Asosiy so'rovnoma:   http://localhost:5002
echo Admin paneli:         http://localhost:5002/admin (Parol: admin2026)
echo O'qituvchi kabineti:  http://localhost:5002/oqituvchi
echo.
python -c "import app; app.app.run(host='0.0.0.0', port=5002, debug=False)"
pause
