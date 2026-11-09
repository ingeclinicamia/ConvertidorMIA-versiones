@echo off
REM Hace que este computador confie en los programas firmados por "Clinica MIA - Sistemas".
REM Se ejecuta UNA vez por computador: clic derecho > Ejecutar como administrador.
net session >nul 2>&1
if %errorlevel% neq 0 (
  echo.
  echo  Este archivo se debe abrir con clic derecho ^> "Ejecutar como administrador".
  echo.
  pause
  exit /b 1
)
cd /d "%~dp0"
certutil -addstore -f "Root" "ClinicaMIA_firma.cer"
certutil -addstore -f "TrustedPublisher" "ClinicaMIA_firma.cer"
echo.
echo  Listo. Este computador ya reconoce los programas firmados por Clinica MIA - Sistemas.
echo  Huella del certificado: 9B6CEB53FDFD1D0FAB5A224D758FE427BBEADFC1
echo.
pause
