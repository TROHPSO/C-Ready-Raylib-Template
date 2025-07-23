WIN_INCLUDE=.\raylib\raylib-master\raylib-5.5_win64_mingw-w64\include
WIN_LIBRARY=.\raylib\raylib-master\raylib-5.5_win64_mingw-w64\lib

LINUX_INCLUDE=./raylib/raylib-master/raylib-5.5_linux_amd64/include/
LINUX_LIBRARY=./raylib/raylib-master/raylib-5.5_linux_amd64/lib/

windows: .\src\main.c
	gcc .\src\main.c -o .\bin\game -I$(WIN_INCLUDE) -L$(WIN_LIBRARY) -lraylib -lwinmm -lgdi32 -luser32

linux:
	gcc ./src/main.c -o ./bin/game -I$(LINUX_INCLUDE) -L$(LINUX_LIBRARY) -lraylib
