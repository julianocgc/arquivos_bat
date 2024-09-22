@echo off
title Variaveis numericas
set/p valor1= Qual e o primeiro numero?
set/a resultado1= valor1
set/p valor2= Qual e o segundo numero?
set/a resultado2= valor2
set/a total= valor1 * valor2
color f0
rem esta é uma variavel numerica
echo O seu numero e %total%
pause>nul

