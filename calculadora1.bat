@ECHO OFF
REM  QBFC Project Options Begin
REM  HasVersionInfo: No
REM  Companyname: 
REM  Productname: 
REM  Filedescription: 
REM  Copyrights: 
REM  Trademarks: 
REM  Originalname: 
REM  Comments: 
REM  Productversion:  0. 0. 0. 0
REM  Fileversion:  0. 0. 0. 0
REM  Internalname: 
REM  Appicon: 
REM  AdministratorManifest: No
REM  QBFC Project Options End
ECHO ON
@echo off
 title Programa que faz calculos
 :inicio
 cls
 echo Digite o numero correspondente ao calculo que voce quer fazer:
 echo.
 echo.
 echo 1-Adicao
 echo 2-Subtracao
 echo 3-Multiplicacao
 echo 4-Divisao
 echo.
 set /p calculo=
 if %calculo%==1 goto adicao
 if %calculo%==2 goto subtracao
 if %calculo%==3 goto multiplicar
 if %calculo%==4 goto dividir
 :adicao
 cls
 echo Digite o primeiro numero que voce quer somar:
 set /p n1=
 echo Digite o segundo numero:
 set /p n2=
 set /a n3=%n1%+%n2%
 echo %n1%+%n2%=%n3%
 pause
 cls
 echo O que deseja fazer?
 echo .
 echo .
 echo V-Voltar ao menu
 echo S-sair do programa
 set /p opcao=
 if %opcao%==v goto inicio
 if %opcao%==s exit
 :subtracao
 cls
 echo Digite o primeiro numero que voce quer subtrair:
 set /p nn1=
 echo Digite o segundo numero:
 set /p nn2=
 set /a nn3=%nn1%-%nn2%
 echo %nn1%-%nn2%=%nn3%
 pause
 cls
 echo O que deseja fazer?
 echo .
 echo .
 echo V-Voltar ao menu
 echo S-sair do programa
 set /p opcao1=
 if %opcao1%==v goto inicio
 if %opcao1%==s exit
 :multiplicar
 cls
 echo Digite o primeiro numero que voce quer multiplicar:
 set /p n1=
 echo Digite o segundo numero:
 set /p n2=
 set /a n3=%n1%*%n2%
 echo %n1%X%n2%=%n3%
 pause
 cls
 echo O que deseja fazer?
 echo .
 echo .
 echo V-Voltar ao menu
 echo S-sair do programa
 set /p opcao=
 if %opcao%==v goto inicio
 if %opcao%==s exit
 :dividir
 cls
 echo Digite o primeiro numero que voce quer dividir:
 set /p n1=
 echo Digite o segundo numero:
 set /p n2=
 set /a n3=%n1%/%n2%
 echo %n1%:%n2%=%n3%
 pause
 cls
 echo O que deseja fazer?
 echo .
 echo .
 echo V-Voltar ao menu
 echo S-sair do programa
 set /p opcao=
 if %opcao%==v goto inicio
 if %opcao%==s exit
 
