@echo off
title .:: Abrir outros programas ::.
start mspaint
start notepad
echo.
echo [Mensagem desejada]
ping -n 8 localhost>nul
exit


