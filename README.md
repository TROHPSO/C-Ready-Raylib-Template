### Raylib With C Ready Template
by **TROHPSO** - [My Github](https://github.com/TROHPSO),
made with love and no Ai (for fun)

Work for **Linux** & **Windows**

Don't forget to follow and support **Ray**
- https://www.raylib.com/
- https://github.com/sponsors/raysan5
- https://raysan5.itch.io/raylib

---
### VS Code - configuration : 
Installation de [C/C++ Extension Pack](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools-extension-pack)

### Installation de C
#### Sous Linux :
Installation :
```
sudo apt update && apt upgrade
sudo apt install build-essential
gcc -v
```
#### Sous Windows :
[Vidéo - installation de C :](https://youtu.be/-gxwT-eAfvU)


### Clonage de Raylib
Toujours à la raçine du projet

Windows :
```bash
.\shell\windows-raylib-clone.bat
```

Linux : 
```sh
./shell/linux-raylib-clone.sh
```

**Vérification de l'existence de Raylib dans [./raylib/](./raylib/).**  

Alternative installation manuelle :
- Télécharger ici : https://github.com/raysan5/raylib/releases
- Décompréssé le fichier dans raylib/raylib-master


### Fenêtre basique
Copier et coller le corps suivant dans [./src/main.c](./src/main.c) si ce n'est pas dèja fait

```c
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
```

### Compilé le projet
Sous Windows : 
```bash
.\shell\compile.bat
```

Sous Linux :
```sh
./shell/compile.sh
```

**Fichier de l'exécutable dans [./bin](./bin/).**

> Si la compilation est réussi le message s'affiche
`> OK SA FONCTIONNE !!`
*(mais surtout une fenetre s'afficher)*

