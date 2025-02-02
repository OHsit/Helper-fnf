@echo off
chcp 65001 >null
call :banner
:banner
echo.
echo.
echo     __      __                                                                    _____       _____ 
echo    /  \    /  \____________   ____   _____ _____     _________    ____ ________ _/ ____\_____/ ____\
echo    \   \/\/   /  ___/\____ \ /  _ \ /     \\__  \   / ___\__  \ _/ ___\\___   / \   __\/    \   __\ 
echo     \        /\___ \ |  |_> >  <_> )  Y Y  \/ __ \_/ /_/  > __ \\  \___ /    /   |  | |   |  \  |   
echo      \__/\  //____  >|   __/ \____/|__|_|  (____  /\___  (____  /\___  >_____ \  |__| |___|  /__|   
echo           \/      \/ |__|                \/     \//_____/     \/     \/      \/            \/     
echo.
echo.
echo.
echo.  
cd engines
goto select                                                                                              
:select
color 07
echo.
echo                                  Wybierz Silnik:
echo               ╔══════════════════════════════════════════════════════╗
echo               ║     1. Vanilla        2. Kade     3. Psych           ║
echo               ║                                                      ║
echo               ╚══════════════════════════════════════════════════════╝
echo.
set /p picks= Wybierz:
if %picks% = 1 goto Vanilla
if %picks% = 2 goto Kade
if %picks% = 3 goto Psych
color 04
echo "Nie ma takiej komendy"
goto select

:Vanilla
start Vanilla.bat
exit

:Kade
start Kade.bat
exit

:Psych
start Psych.bat
exit