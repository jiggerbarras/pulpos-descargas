@echo off
cd /d "%~dp0"
echo Uniendo las partes del instalador de PULPOS...
copy /b "PULPOS-Instalador-1.4.12.exe.001"+"PULPOS-Instalador-1.4.12.exe.002"+"PULPOS-Instalador-1.4.12.exe.003"+"PULPOS-Instalador-1.4.12.exe.004"+"PULPOS-Instalador-1.4.12.exe.005"+"PULPOS-Instalador-1.4.12.exe.006"+"PULPOS-Instalador-1.4.12.exe.007" "PULPOS-Instalador-1.4.12.exe"
if exist "PULPOS-Instalador-1.4.12.exe" (echo Listo. Ahora abra PULPOS-Instalador-1.4.12.exe) else (echo No se pudo unir. Revise que las 7 partes esten en esta carpeta.)
pause
