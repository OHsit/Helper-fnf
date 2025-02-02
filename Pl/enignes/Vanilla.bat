@echo off
color 02
echo [WSFNF] Installowanie potrzebnych bibliotek...
haxelib --global install hmm
haxelib --global run hmm setup
hmm install
haxelib run lime setup
cls
echo Wszystko zainstallowane!
pause