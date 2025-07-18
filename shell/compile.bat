@echo off

set bin=.\bin\

if not exist %bin% (
    mkdir %bin%  
)

gcc .\src\main.c -o .\bin\game
cd .\bin\
.\game.exe

pause