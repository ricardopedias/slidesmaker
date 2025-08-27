#!/bin/bash

sudo cp slidesmaker /usr/bin/slidesmaker
sudo chmod +x /usr/bin/slidesmaker

if ! [ -d "/usr/share/slidesmaker" ]; then
    sudo mkdir -p /usr/share/slidesmaker
fi

sudo cp -r ./assets/* /usr/share/slidesmaker/

echo "slidesmaker instalado em /usr/bin/slidesmaker"
echo "Use o comando 'slidesmaker' para executar o programa"
