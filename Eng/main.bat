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
color 02
echo [HFNF] Installaing all important packages...
haxelib --global install hmm
haxelib --global run hmm setup
hmm install
haxelib run lime setup
cls
echo All done!
pause
exit

:Kade
color 02
echo [HFNF] Installaing all important packages...
haxelib install lime 7.9.0
haxelib install openfl
haxelib install flixel
haxelib install flixel-tools
haxelib install flixel-ui
haxelib install hscript
haxelib install flixel-addons
haxelib install actuate
haxelib run lime setup
haxelib run lime setup flixel
haxelib run flixel-tools setup
haxelib git linc_luajit https://github.com/nebulazorua/linc_luajit.git
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git polymod https://github.com/MasterEric/polymod.git
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git extension-webm https://github.com/KadeDev/extension-webm
lime rebuild extension-webm windows
cls
echo All done!
pause
exit

:Psych
color 02
echo [HFNF] Installaing all important packages...
curl -# -O https://download.visualstudio.microsoft.com/download/pr/3105fcfe-e771-41d6-9a1c-fc971e7d03a7/8eb13958dc429a6e6f7e0d6704d43a55f18d02a253608351b6bf6723ffdaf24e/vs_Community.exe
vs_Community.exe --add Microsoft.VisualStudio.Component.VC.Tools.x86.x64 --add Microsoft.VisualStudio.Component.Windows10SDK.19041 -p
cls
echo All done!
pause
exit