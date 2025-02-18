@echo off
color 02
echo [HFNF] Installaing all important packages...
haxelib --global install hmm
haxelib --global run hmm setup
hmm install
haxelib run lime setup
cls
echo All done!
pause