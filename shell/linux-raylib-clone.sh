if [ -f ./raylib/ ]; then
    echo -e "\nfile already exist"
else
    echo -e "\nCreating file ./Raylib/"
    mkdir ./raylib/
fi

cd ./raylib/
msg="1 package is needed. Would you like to download it (Y/n) :"
echo "$msg"
read -n 1 -p "Enter your choice : " option 
echo -e "\nYou entered : ($option) "

if [ "$option" = "Y" ] || [ "$option" = "y" ]; then
    echo "Verifying package existance..."
    status=$(dpkg-query -W -f='${Status}' wget) 
    echo -e "\nStatus : ($status)"
    if [ "$status" = "unknown ok not-installed" ]; then
        echo -e "\nDownloading..."
        sudo apt-get install wget
    fi
    
    if [ "$status" = "install ok installed" ]; then
        echo -e "\nAlready install"
    fi

else [ "$option" = "N" ] || [ "$option" = "n" ];
    echo -e "\nCanceled..."
fi

# INSTALLATION DE RAYLIB
wget https://github.com/raysan5/raylib/releases/download/5.5/raylib-5.5_linux_amd64.tar.gz
if [ -f ./raylib/raylib-master/ ]; then
    echo "Raylib-master already exist"
    rmdir ./raylib-master/
else
    echo "Raylib-master initiate..."
    mkdir raylib-master
fi

# if [ -f ]; then
if [ -f ./raylib-5.5_linux_amd64.tar.gz ]; then
    echo "raylib-5.5_linux_amd64.tar.gz already exist"
    rm raylib-5.5_linux_amd64.tar.gz.1
    tar -xf raylib-5.5_linux_amd64.tar.gz
    mv raylib-5.5_linux_amd64/ raylib-master/
    
    rm -rf ./raylib-5.5_linux_amd64/
    echo "Unzip Done"
fi