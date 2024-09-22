@echo off
title Informa idade
set/p valor1= Qual o seu ano de nascimento?
set/a resultado1= valor1
set/p valor2= Qual e o ano atual?
set/a resultado2= valor2
set/a total= valor2 - valor1
color f0
rem esta é uma variavel numerica
echo A sua idade e %total% anos!!!
pause>nul

