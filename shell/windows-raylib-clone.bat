@echo off

REM Variable Raylib
set raylib=https://github.com/raysan5/raylib/releases/download/5.5/raylib-5.5_win64_mingw-w64.zip

REM Téléchargement de Raylib
powershell -Command "Invoke-WebRequest -Uri %raylib% -OutFile .\raylib\raylib-5.5_win64_mingw-w64.zip"

REM Décompréssion du fichier ZIP
cd .\raylib\
powershell -Command "Expand-Archive -Path raylib-5.5_win64_mingw-w64.zip -DestinationPath .\raylib-master" 

REM Suppréssion du fichier ZIP inutile

pause