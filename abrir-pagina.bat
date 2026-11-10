@echo off
cd /d "%~dp0"
where node >nul 2>nul
if %errorlevel%==0 (
  start "" cmd /c "timeout /t 1 >nul & start http://127.0.0.1:5480/"
  node servidor.cjs
  goto :eof
)
where python >nul 2>nul
if %errorlevel%==0 (
  start "" cmd /c "timeout /t 1 >nul & start http://127.0.0.1:5480/"
  python -m http.server 5480 --bind 127.0.0.1
  goto :eof
)
echo No se encontro Node.js ni Python. Instala uno de los dos para abrir la pagina.
pause
