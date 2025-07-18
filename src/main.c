#include <stdio.h>
#include <raylib.h>

int main(void)
{
    printf("> OK SA FONCTIONNE !! \n");
    
    InitWindow(800,450, "Raylib Template");

    while (!WindowShouldClose())
    {
         BeginDrawing();
            ClearBackground(RAYWHITE);
            DrawText("Congrats! You created your first window!", 190, 200, 20, LIGHTGRAY);
        EndDrawing();
    }

    CloseWindow();

    return 0;
}