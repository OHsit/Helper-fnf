@echo off
title Setup
goto :ChooseLang

:ChooseLang
echo What language do you choose?
echo.
echo.
echo.
echo 1) English
echo 2) Polish

set /p Home= Command: 
if %Home%==1 goto :English
if %Home%==2 goto :Polish
echo That is an invalid command.
pause
goto :ChooseLang

:English
title Helper fnf: Basic Setup
echo Welcome to the Helper FNF setup
echo.
echo.
echo Soon we gonna start installing basic programs to make fnf mods and Program Itself
cls
color 2
echo [Setup HFNF] Installing git...
winget install -e --id Git.Git
cls
echo [Setup HFNF] Installing Haxe...
winget install --id=HaxeFoundation.Haxe  -e
cls
echo [Setup HFNF] Installing Helper FNF Itself...
if not exist "Eng" mkdir Eng
if not exist "Eng\engines" mkdir Eng\engines
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& './installsoftwareEng.ps1'"
timeout /t 30 /nobreak
echo installation was done sucesful!
pause


:Polish
title Wspomagacz fnf: Prosty Instalator
echo Witaj w installerze wspomagcza FNF
echo.
echo.
echo Wkrótce będziemy installować
cls
color 2
echo [Setup WFNF] Instalowanie git...
winget install -e --id Git.Git
cls
echo [Setup WFNF] Installowanie Haxe...
winget install --id=HaxeFoundation.Haxe  -e
cls
echo [Setup WSFNF] Installowanie Wspomagacza Fnf...
if not exist "pl" mkdir pl
if not exist "pl\engines" mkdir pl\engines
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& './installsoftwarePL.ps1'"
timeout /t 10 /nobreak
echo Instalacja zostala zakoniczona sukcesem!
pause