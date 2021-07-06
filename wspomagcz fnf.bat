::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBRYSQ+RAE+1EbsQ5+n//NahjGswH9U2dtmPivrcbrdduwjpepJghDQI1pswKjV+U1mcZwFi/T4M5CrSeZbRvgDlBxrHtAVgJ2x3iG2ehSg0AA==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBRYSQ+RAES0A5EO4f7+086IqVgQUewrYbPMyaSBLe8U60b+NZAj0DRfgM5s
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title wspomgacz fnf
echo hej witamy w programie  wspomagczu do fnf modów
echo klinij dowolny przycisk rze by instalowaci bilbloteki potrzebne do moduw fnf
pause
open install.vbs
haxelib install lime 7.8.0
haxelib install openfl
haxelib install flixel 4.8.1
haxelib install flixel-addons
haxelib install flixel-ui
haxelib install hscript
haxelib install newgrounds
haxelib run lime setup
haxelib install flixel-tools
echo gotowe!!!
pause
title wspoamogacz fnf prawie gotowe
echo prawie gotowe tylko wybierze na jakim silniku robisz 
echo 1- kade engine
echo 2 - normalny fnf
:menu
set /p wybieram: =:wybieram:
if %wybieram:%==1 goto Kade engine
if %wybieram:%== 2 goto fnf
:fnf
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git flixel-addons https://github.com/HaxeFlixel/flixel-addons 
goto All done
:Kade engine
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib install actuate
haxelib git extension-webm https://github.com/KadeDev/extension-webm
lime rebuild extension-webm windows
goto All done
:All done
title Gotowe!!!
echo Wrzystko Gotowe!!
echo pa pa!!!
exit