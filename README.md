### Raylib With C Ready Template
Template made by **TROHPSO** - [My Github](https://github.com/TROHPSO),
made with love and no Ai (for fun)

Work for **Linux** & **Windows**

Don't forget to follow and support **Ray**
- https://www.raylib.com/
- https://github.com/sponsors/raysan5
- https://raysan5.itch.io/raylib

---
### About this template 

- This template will generate a **bin/** folder with executable, a **raylib/** folder with the necessary "header.h".
- Ready compilation environnement and it's lighweight.
- Cross-compilation supports (i'm working on it).

## Prerequisites

### VS Code Setup :
#### For Linux users :
* Donwload C runner & GCC compiler :
```bash
sudo apt update && apt upgrade
sudo apt install build-essential
gcc -v
```

#### For Windows users :
* Make sure you have MSYS2 on your machine With MINGW64.
    * Follow this tutorial if you don't : [How to Install C and C++ compiler...](https://youtu.be/-gxwT-eAfvU?si=CLiBmrQ5Qf29Up4f)


## Setup - Clone Raylib & Compile 

### Linux :
1. **Clone Raylib :**

* Add **Raylib** to your directory :
    * Open your terminal from your project :
    * At your root project directory **run** : ``chmod +x ./shell/linux-raylib-clone``
    * Then run ``./shell/linux-raylib-clone.sh``
    * If any errors appears you can download it manually from [https://github.com/raysan5/raylib/releases/tag/5.5](https://github.com/raysan5/raylib/releases/download/5.5/raylib-5.5_linux_amd64.tar.gz), put it in [./raylib/raylib-master/](./raylib/raylib-master/)

2. **Compile your project :**

* Again, at your **root** project directory. Add permission to run the script  with ``chmod +x ./shell/compile.sh `` 
    * Run this script from the [./shell/compile.sh](./shell/compile.sh) directory : ``./compile.sh``
    * /!\ A Window should appear.
    
### Windows - Clone Raylib & Compile 

1. **Add Raylib :**

* Open terminal :
    * Run this command ``.\shell\windows-raylib-clone.bat``, wait for couple of seconds.

2. **Compile your project :**

* In your terminal :
    * Run ``.\shell\compile.bat``
        * Or, press ``F5`` on your keyboard make sure you already did the step 1 first.
        * /!\ A Window should appear. 
> if you see any problem with VS Code relaunch it. 