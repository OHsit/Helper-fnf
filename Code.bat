@echo off
title Wspomagacz fnf: instalowanie podstowawowych bibliotek
echo Witam w wspomagczu do Friady night funkin (oczywiście z source code)
echo jeśli nie masz kodu zirudlowego proszę wruć po kod zirudlowy wruc sie po to.
echo Jesli masz kod zirudlowy to zinsatluj jeszcze haxe i git.
start linki\GITex.bat
echo Jesli jestesi gotowy to nicsnij dowolny przycisk by zacząci instalacje podstowawowych bibliotek
pause
start Message.vbs
haxelib install lime 
haxelib install openfl
haxelib install flixel 
haxelib install flixel-addons
haxelib install flixel-ui
haxelib install hscript
haxelib install newgrounds
haxelib run lime setup
haxelib install flixel-tools
echo pomyślnie zainstlowano wrzystkie Postawowe bibloteki
echo za chwile przeniesie cie do wyboru silnika 
pause
goto Wybur silnika
:Wybur silinika
title Wspomagacz FNF: wybór silnika i instalowanie do niego biblotek
echo Więc...
echo czasz na wybór silnika jakie go używasz 
echo kiedy nacisniesz..
echo 1 - wybierasz do klasycznego Friady night funkin 
echo 2 - wybierasz do Kade Engine
echo 3 - wybierasz do Psych engine
goto menu
:menu
set /p wybieram: =:wybieram:
if %wybieram:%==1 goto Kade 
if %wybieram:%== 2 goto fnf
if %wybieram:%== 3 goto Psych
:fnf
start Message.vbs
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git flixel-addons https://github.com/HaxeFlixel/flixel-addons 
goto Koniec
:Kade 
start Message.vbs
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib install actuate
haxelib git extension-webm https://github.com/KadeDev/extension-webm
lime rebuild extension-webm windows
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
goto Koniec
:Psych
Start info\UPDATE HAXE TO 4.2.4.txt
Start linki\Haxe.bat
Start Message\Message.vbs
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git flixel-addons https://github.com/HaxeFlixel/flixel-addons 
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib install actuate
haxelib git extension-webm https://github.com/KadeDev/extension-webm
lime rebuild extension-webm windows
haxelib git linc_luajit https://github.com/AndreiRudenko/linc_luajit
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
:Konec
title EXIT
exit