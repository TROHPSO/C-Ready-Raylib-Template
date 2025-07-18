if [ -f ./bin/ ]; then
    echo "./bin/ file already exist"
fi

mkdir ./bin/

gcc ./src/main.c -o ./bin/game
./bin/game