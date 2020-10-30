@echo off
title BASICOS
:start
color 0a
echo. WELCOME TO NEW INSTANCE OF GGITKO OS: BASIC OS
pause

:produk
cls
color 1b
set /p check=<check.txt
if %check%==TRUE goto :desktop
echo. Hello again , User. To use this os you must have product key (GGOS KEY WORKS HERE)
set /p pkey= ENTER 25-SYM KEY OR "E" TO EXIT:
if %pkey%==1213G-GGOEM-INSTL-K9999-EFFFF goto :desktop
if %pkey%==1213GGGOEMINSTLK9999EFFFF goto :desktop

if %pkey%==E exit
goto :unlicensed

:unlicensed
cls
echo. TRY AGAIN
pause
goto :produk

:desktop
cls
color 2c
echo TRUE>check.txt
set /p user=<namez.txt
echo. WELCOME %user%. TODAY IS %date%. TIME IS %time%
echo. WHAT YOU WANT TO DO
echo. 1) CHANGE NAME
echo. 2) IF GAME
echo. 3) WRITE AND ECHO
echo. 4) EXIT
echo. 5) VERSION

set /p chs= CHOOSE:
if %chs%==1 goto :name
if %chs%==2 goto :game
if %chs%==3 goto :ecgm
if %chs%==4 exit
if %chs%==5 goto :vers
goto :desktop
:vers
cls
color 7f
echo. VERSION 1.0.3: Patch 3.
echo. BASIC OS is a sequel OS to GGOS2.
pause
goto :desktop 
:name
cls
color 3d
set /p nn= CHOOSE NEW NAME:
echo %nn%>namez.txt
pause
goto :desktop
:game
cls
color 4e
echo. ***WELCOME TO IF GAME***
echo. FIRST QUESTION:
echo. WHERE IS BULGARIA
echo. a)Europe
echo. b)Middle East
echo. c)America
echo. d)Africa
set /p ans= CHOOSE:
if %ans%==a goto :qtwo
else goto :exgame
:qtwo
echo. ***CORRECT***
pause
cls
echo. QUESTION TWO:
echo. HOW MANY IS 625*16. AS n-th power of x (x^N) OR AS NUMBER
set /p write= WRITE:
if %write%==10^4 goto :gthr
if %write%==10000 goto :gthr
else goto :exgame
:gthr
echo. ***CORRECT***
pause
cls
echo. LAST QUESTION:
echo. WHO IS AUTOR OF THE OS:
set /p wrt= WRITE NAME:
if %wrt%==Ggitko goto :corr
if %wrt%==Gosho || %wrt%==Georgi goto :corr
else goto :exgame
:corr
echo. ***CONGRATS. BRAVO***
echo. ANSWERED CORRECTLY ON ALL ANSWERS
pause
goto :desktop
:exgame
echo. GOOD GAME
pause
goto :desktop
:ecgm
cls
color 5f
set /p any= something write:
if %any%==m12 goto :csz
if %any%==bruh goto :bruh
if %any%==bruh! goto :bruh1
if %any%==brujeria goto :brujeria
echo. %any%
pause

goto :desktop

:bruh
cls
color 6e
echo. next time write with !
echo.
echo. BBBBBBB
echo. BB  BB
echo. BB BB
echo. BBBBBB
echo. BB BB
echo. BB  BB
echo. BBBBBBB
echo.
echo. RRRRRRR
echo. RR   RR
echo. RRRRRRR
echo. RR    RR
echo. RR     RR
echo.
echo. UU    UU
echo. UU    UU
echo. UU    UU
echo. UUUUUUUU
echo. 
echo. HH    HH
echo. HH    HH
echo. HHHHHHHH
echo. HH    HH
echo. HH    HH
echo.   
echo.    00
echo.    00
echo.    00
echo.    
echo.    00
pause
goto :ecgm
:bruh1
cls
color 6e
echo. BBBBBBB
echo. BB  BB
echo. BB BB
echo. BBBBBB
echo. BB BB
echo. BB  BB
echo. BBBBBBB
echo.
echo. RRRRRRR
echo. RR   RR
echo. RRRRRRR
echo. RR    RR
echo. RR     RR
echo.
echo. UU    UU
echo. UU    UU
echo. UU    UU
echo. UUUUUUUU
echo. 
echo. HH    HH
echo. HH    HH
echo. HHHHHHHH
echo. HH    HH
echo. HH    HH
echo.   
echo.    00
echo.    00
echo.    00
echo.    
echo.    00
pause
goto :ecgm
:brujeria
cls
color 6e
echo. JUAN BRUJO
echo. OOOO        OOOO
echo. OOOO        OOOO
echo.   OOO      OOO
echo.    OOOOOOOOOO
echo.     OOOOOOOO
echo. BRUJERIA
pause
goto :ecgm   
:csz
cls
color 6e
echo. H I D D E N  S C R E E N
pause
echo. O P E N
pause
set /p run= W R I T E:
if %run%==m12 goto :ecgm
if %run%==desktop goto :desktop
if %run%==exit exit
%run%
pause
goto :csz