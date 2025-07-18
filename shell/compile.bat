@echo off

set bin=.\bin\

if not exist %bin% (
    mkdir %bin%
)

set include=.\raylib\raylib-master\raylib-5.5_win64_mingw-w64\include
set library=.\raylib\raylib-master\raylib-5.5_win64_mingw-w64\lib

gcc .\src\main.c -o .\bin\game -I%include% -L%library% -lraylib -lwinmm -lgdi32 -luser32
cd .\bin\
.\game.exe

pause