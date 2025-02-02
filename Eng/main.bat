@echo off
chcp 65001 >null
call :banner
:banner
echo.
echo.
echo    ___ ___         .__                          _____       _____ 
echo   /   |   \   ____ |  | ______   ___________  _/ ____\_____/ ____\
echo  /    ~    \_/ __ \|  | \____ \_/ __ \_  __ \ \   __\/    \   __\ 
echo  \    Y    /\  ___/|  |_|  |_> >  ___/|  | \/  |  | |   |  \  |   
echo   \___|_  /  \___  >____/   __/ \___  >__|     |__| |___|  /__|   
echo         \/       \/     |__|        \/                   \/       
echo.
echo.
echo.
echo.  
cd engines
goto select                                                                                              
:select
color 07
echo.
echo                                   Choose engine:
echo               ╔══════════════════════════════════════════════════════╗
echo               ║     1. Vanilla        2. Kade     3. Psych           ║
echo               ║                                                      ║
echo               ╚══════════════════════════════════════════════════════╝
echo.
set /p picks= Choose:
if %picks% = 1 goto Vanilla
if %picks% = 2 goto Kade
if %picks% = 3 goto Psych
color 04
echo "that command dosen't exists"
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