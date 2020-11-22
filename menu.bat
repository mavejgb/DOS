@echo off 
color 0a
:BEGIN 
cls 
echo User Menu 
echo. 
echo 1. Kalkulator
echo 2. Notepad
echo 3. Strona wp.pl 
echo.4. Koniec
choice /c 1234 /m "Wybierz opcje" 
if errorlevel 4 goto END
if errorlevel 3 goto STRONA_WSB
if errorlevel 2 goto 2
if errorlevel 1 goto 1
goto BEGIN
:1
start calc
goto BEGIN
:2
start notepad 
goto BEGIN
:STRONA_WSB 
start https://www.wp.pl
goto BEGIN
:END