### Raylib With C Ready Template
by TROHPSO [My Github](https://github.com/TROHPSO)
made with love and no Ai (for fun)

Work for Linux & Windows

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
