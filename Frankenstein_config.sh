#Instalação da Polybar
#No Ubuntu 20.10 é só dar sudo apt install polybar
#Mas no 18.04 você deve instalar as depêndencias manualmente
#e dar Build
#Atualizei para a 20.04 a toa. Instalarei por meio da Build.

#Pacotes Essenciais
sudo apt install cmake 
sudo apt install cmake-data
sudo apt install libcairo2-dev
sudo apt install libxcb1-dev
sudo apt install libxcb-ewmh-dev
sudo apt install libxcb-iccm4-dev
sudo apt install libxcb-image0-dev
sudo apt install libxcb-randr0-dev
sudo apt install libxcb-util0-dev
sudo apt install pkg-config
sudo apt install libxcb-composite0-dev
sudo apt install python-packaging
sudo apt install python3-sphinx
sudo apt install build-essential
sudo apt install libuv1-dev
sudo apt install python3-xcbgen
sudo apt install xcb-proto

#Pacotes extras para opções extras:
sudo apt install libxcb-xrm-dev
sudo apt install libxcb-xkb-dev
sudo apt install libxcb-cursor-dev
# i3-wm (Por que?)
sudo apt install libasound2-dev
sudo apt install libpulse-dev
sudo apt install libjsoncpp-dev
sudo apt install libmpdclient-dev
sudo apt install libiw-dev
sudo apt install libcurl4-openssl-dev
sudo apt install libnl-genl-3-dev
sudo apt install xcb
sudo apt install libxcb-ewmh2

#Bibliotecas de audio
sudo apt install alsa-**
sudo apt install libalsa-**
sudo apt install libpulse-**
#O ** significa que vai passar e instalar todos os pacotes com começo alsa, como se ** fosse uma incógnita

sudo apt install git
cd ~
git clone --recursive https://github.com/jaagr/polybar.git
cd ~/polybar && ./build.sh

#Inicializando e configurando o polybar
vim ~/.config/polybar/launch.sh
#Escreva o que está na wiki do ArchLinux
#adicione esse comando ao bspwmrc no .config
~/.config/polybar/launch.sh

#Instalação do Feh (Wallpaper e visualizador de imagens)
#Instalação do Rofi (Lançador de aplicativos e menus)
#Instalação do Compton (Transparência, sombras e desbotamentos nas janelas)
