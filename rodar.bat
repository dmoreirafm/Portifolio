@echo off
echo ========================================
echo Iniciando servidor local...
echo ========================================
echo.
echo O site sera aberto em: http://localhost:8000
echo.
echo Pressione Ctrl+C para parar o servidor
echo ========================================
echo.

REM Tenta usar Python primeiro
python --version >nul 2>&1
if %errorlevel% == 0 (
    echo Usando Python...
    python -m http.server 8000
    goto end
)

REM Se Python nao funcionar, tenta Python3
python3 --version >nul 2>&1
if %errorlevel% == 0 (
    echo Usando Python3...
    python3 -m http.server 8000
    goto end
)

REM Se nao tiver Python, tenta Node.js
node --version >nul 2>&1
if %errorlevel% == 0 (
    echo Usando Node.js...
    npx --yes http-server -p 8000 -o
    goto end
)

echo ERRO: Nenhum servidor encontrado!
echo.
echo Por favor, instale uma das seguintes opcoes:
echo 1. Python: https://www.python.org/downloads/
echo 2. Node.js: https://nodejs.org/
echo.
echo Ou simplesmente abra o arquivo index.html no navegador.
pause

:end

