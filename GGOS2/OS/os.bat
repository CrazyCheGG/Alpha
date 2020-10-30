@ECHO OFF
color 1b
title GGOS
cls
set /p path=<path.txt
cd %path%
:bootscreen

cls
color 2c
echo.   Welcome to Ggitko OS Batch Type
echo.   You need username and password  for unlocking
echo.   You can get the password and the username from original.txt from:
Set /p Buildin=<path.txt
echo. %Buildin%
echo. 1)Logon
echo. 2)Original.txt
set /p ggioni= Choose 1 or 2:
if %ggioni% == 1 goto :password
if %ggioni% == 2 goto :orig

:orig
Set /p Buildion=<original.txt
echo. %Buildion%
pause
goto :bootscreen

:password

cls
color 3d
Set /p Builda=<name.txt
set /p password= USERNAME:
if %password% == %Builda% goto :Second

:exit2
cls
color 5f
echo. Exit Protocol Started.
echo. 1) Try again
echo. 2) Go to exit
set /p ggio= Choose 1 or 2:
if %ggio% == 1 goto :password
if %ggio% == 2 goto :Exit

:Second

color 3d
Set /p Buildar=<logforopen.txt
set /p passwordr= PASSWORD:
if %passwordr% == %Buildar% goto :Desktop

:exit24
cls
color 5f
echo. Exit Protocol Started.
echo. 1) Try again
echo. 2) Go to exit
set /p ggio= Choose 1 or 2:
if %ggio% == 1 goto :password
if %ggio% == 2 goto :Exit

:Desktop

cls
color 4e
Set /p B=<name.txt
echo. Hello %B% .
echo.   Welcome to Desktop
echo.   Date is %date%
echo.   Time is %time%
echo.   1) Calculator
echo.   2) Ggitko Wiki
echo.   3) Control Panel
echo.   4) Windows(R) Run
echo.   5) Browser (TEST)
echo.   6) Exit
echo.   7) Open BasicOS (EXCLUSIVE FILE)
set /p ggi= Choose 1, 2, 3, 4, 5 or 6:
if %ggi% == 1 goto :Calc
if %ggi% == 2 goto :GWIKI
if %ggi% == 3 goto :Cp
if %ggi% == 4 goto :Run
if %ggi% == 5 goto :bt
if %ggi% == 6 goto :Exit
if %ggi% == 7 start basicos.bat
:bt
echo. error
goto :desktop



:b
color 4c
@if (@This==@IsBatch) @then

rem **** batch zone *********************************************************

    setlocal enableextensions disabledelayedexpansion

    rem Batch file will delegate all the work to the script engine 
    if not "%~1"=="" (
        wscript //E:JScript "%~dpnx0" %1
    )

    rem End of batch area. Ensure batch ends execution before reaching
    rem javascript zone
    exit /b

@end
// **** Javascript zone *****************************************************
// Instantiate the needed component to make url queries
var http = WScript.CreateObject('Msxml2.XMLHTTP.6.0');

// Retrieve the url parameter
var url = WScript.Arguments.Item(0)

    // Make the request

    http.open("GET", url, false);
    http.send();

    // All done. Exit
    WScript.Quit(0);
pause
goto :desktop



:Cp
cls
color 8c
echo.  Welcome to Control Panel
echo.  1) Change Password
echo.  2) Change Username
echo.  3) Go to Options
set /p ggilo= Choose 1, 2 or 3:
if %ggilo% == 1 goto :chp
if %ggilo% == 2 goto :name
if %ggilo% == 3 goto :optio

:chp
echo.  Welcome to changer
set /p go=<logforopen.txt
echo.  You must write previous password.
set /p pazz= Write the previous password:
if %pazz% == %go% goto :Changer
:Back
cls
echo. Going back to desktop
pause
goto :Desktop
:Changer
cls
set /p gwi= Write new password:
pause
:Last
cls
set /p the= Repeat the password:
if %the% == %gwi% goto :final
:Back2
cls
echo. Going back to desktop
pause
goto :Desktop
:Final
cls
echo. %gwi%> logforopen.txt
echo. Ready
echo. 1) Go to Control Panel
echo. 2) Try again
set /p gs= Choose 1 or 2:
if %gs% == 1 goto :cp
if %gs% == 2 goto :chp

:name
echo.  Welcome to Name changer
set /p goi=<name.txt
echo.  You must write previous username.
set /p pazza= Write the previous username:
if %pazza% == %goi% goto :Changers
:Back12
cls
echo. Going back to desktop
pause
goto :Desktop
:Changers
cls
set /p gwti= Write new username:
pause
:Lasta
cls
set /p theo= Repeat the username:
if %theo% == %gwti% goto :finalo
:Back23
cls
echo. Going back to desktop
pause
goto :Desktop
:Finalo
cls
echo. %gwti%> name.txt
echo. Ready
echo. 1) Go to Control Panel
echo. 2) Try again
set /p gs= Choose 1 or 2:
if %gs% == 1 goto :cp
if %gs% == 2 goto :name


:optio
echo. 1) Go to Control Panel
echo. 2) Go to Desktop
echo. 3) Go to Exit
set /p gs= Choose 1, 2 or 3:
if %gs% == 1 goto :cp
if %gs% == 2 goto :Desktop
if %gs% == 3 goto :Exit

:Calc

cls
color 6a
echo. Welcome to Sum Calculator by Ggitko
set /p fn= Write first number:
pause
set /p sn= Write second number:
pause
echo. 1) +
echo. 2) -
echo. 3) *
echo. 4) /

set /p do= Choose 1, 2, 3 or 4:
if %do% == 1 goto :fr
if %do% == 2 goto :sr
if %do% == 3 goto :tr
if %do% == 4 goto :or
:fr
set /a "sum=%fn%+%sn%"
echo Result is: %sum%
echo. 1) Go to Desktop
echo. 2) Go to Exit
echo. 3) Try Again here
set /p ggit= Choose 1, 2 or 3:
if %ggit% == 1 goto :Desktop
if %ggit% == 2 goto :Exit
if %ggit% == 3 goto :Calc
pause
:sr
set /a "suma=%fn%-%sn%"
echo Result is: %suma%
echo. 1) Go to Desktop
echo. 2) Go to Exit
echo. 3) Try Again here
set /p ggit= Choose 1, 2 or 3:
if %ggit% == 1 goto :Desktop
if %ggit% == 2 goto :Exit
if %ggit% == 3 goto :Calc
pause
:tr
set /a "suman=%fn%*%sn%"
echo Result is: %suman%
echo. 1) Go to Desktop
echo. 2) Go to Exit
echo. 3) Try Again here
set /p ggit= Choose 1, 2 or 3:
if %ggit% == 1 goto :Desktop
if %ggit% == 2 goto :Exit
if %ggit% == 3 goto :Calc
pause
:or
set /a "sumano=%fn%/%sn%"
echo Result is: %sumano%
echo. 1) Go to Desktop
echo. 2) Go to Exit
echo. 3) Try Again here
set /p ggit= Choose 1, 2 or 3:
if %ggit% == 1 goto :Desktop
if %ggit% == 2 goto :Exit
if %ggit% == 3 goto :Calc
pause

:GWIKI

cls
color 5b
echo. Welcome to Ggitko Wikipedia
echo. Options :
echo. 1) Read 3 Articles( 2 with your article )
echo. 2) Write Article
echo. 3) Go to Options
set /p fnc= Choose 1, 2 or 3:
if %fnc% == 1 goto :Read
if %fnc% == 2 goto :Write
if %fnc% == 3 goto :Opts

:Read
cls
echo. 1) Test 1
echo. 2) Test 2
echo. 3) Yours Article
echo. 4) Go back
set /p fnuc= Choose 1, 2, 3 or 4:
if %fnuc% == 1 goto :First
if %fnuc% == 2 goto :Second
if %fnuc% == 3 goto :Third
if %fnuc% == 4 goto :GWIKI

:First
cls
echo. Blabla
pause
goto :Read

:Second
cls
echo. Neushd.
pause
goto :Read

:Third
cls
Set /p Build=<yours.txt
echo. %build%
pause
goto :Read

:Write
cls
set /p gwi= Write:
echo. %gwi%> yours.txt
pause
goto :GWIKI

:Opts
cls
echo. 1) Go to Desktop
echo. 2) Go to Exit
echo. 3) Read Again
set /p ggit= Choose 1, 2 or 3:
if %ggit% == 1 goto :Desktop
if %ggit% == 2 goto :Exit
if %ggit% == 3 goto :GWIKI
pause


:Run
cls
color 1d
echo. Welcome to Run prompt. Program Path example : C:\GGOS2\os.bat
set /p path= Program path:
start %path%
pause
:Optionm
echo. 1)Go to Desktop
echo. 2)Go to Exit
echo. 3)Try again 
set /p ggilt= Choose 1, 2 or 3:
if %ggilt% == 1 goto :Desktop
if %ggilt% == 2 goto :Exit
if %ggilt% == 3 goto :Run

:Exit

cls
color 5f
echo.  Exit
pause
color 0a

