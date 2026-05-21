@echo off
:menu
cls
echo welcome!
echo 1 - run cmd
echo 2 - set color

choice /n /c:12 /M "> " 
:: you will have to add more stuff when you get more options in the c:12
GOTO %ERRORLEVEL%

:1
cls
start cmd
PAUSE
goto menu
:2
cls
echo color. enter it.
set /p "col=> "
color %col%
pause
goto menu`