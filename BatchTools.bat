@echo off

title BatchTools - V1.0

:gui
cls

echo.
echo ## BatchTools ##
echo.                                                                 
echo This Project is availabe on GitHub!
echo.
echo.
echo [1] Download Modules
echo [2] Open GitHub
echo [E] Exit
echo.
echo.
                                                         
set /p mainchoice=Please select an option: 

if '%mainchoice%' == '1' goto :modules
if '%mainchoice%' == '2' goto :github
if '%mainchoice%' == 'e' goto :exit

goto :gui


REM -> Main Menu options

:github
start https://github.com/InvalidPxnda/BatchTools

:exit
exit

:modules
cls

echo.
echo ## BatchTools ##
echo - Modules -
echo.
echo.
echo [1] Get Admin
echo [2] Soon..
echo [B] Back to main menu
echo.

set /p modulechoice=Please select the module you want to download: 

if '%modulechoice%' == '1' goto :download1
if '%modulechoice%' == 'b' goto :back

goto :modules

REM -> Modules menu options

:download1
start https://bit.ly/3bP9oFa

:back
goto :gui




goto :gui




pause


	
:exit
exit