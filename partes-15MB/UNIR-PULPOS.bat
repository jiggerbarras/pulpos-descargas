@echo off
cd /d "%~dp0"
echo Uniendo las partes del instalador de PULPOS...
copy /b "PULPOS-Instalador-1.4.14.exe.001"+"PULPOS-Instalador-1.4.14.exe.002"+"PULPOS-Instalador-1.4.14.exe.003"+"PULPOS-Instalador-1.4.14.exe.004"+"PULPOS-Instalador-1.4.14.exe.005"+"PULPOS-Instalador-1.4.14.exe.006"+"PULPOS-Instalador-1.4.14.exe.007" "PULPOS-Instalador-1.4.14.exe"
if exist "PULPOS-Instalador-1.4.14.exe" (echo Listo. Ahora abra PULPOS-Instalador-1.4.14.exe) else (echo No se pudo unir. Revise que las 7 partes esten en esta carpeta.)
pause
