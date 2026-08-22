@echo off
setlocal
cd /d "%~dp0"

echo ========================================
echo       TERRACO VIEIRA - INICIANDO
echo ========================================

echo.
node --version >nul 2>&1
if errorlevel 1 (
  echo ERRO: Node.js nao esta instalado.
  echo Instale o Node.js e tente novamente.
  pause
  exit /b 1
)

echo Instalando/verificando dependencias...
npm install
if errorlevel 1 (
  echo.
  echo ERRO ao instalar as dependencias.
  pause
  exit /b 1
)

echo.
echo Iniciando o site...
echo Acesse: http://localhost:3000
npm run dev
pause
