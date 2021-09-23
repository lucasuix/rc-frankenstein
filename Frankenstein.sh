sudo apt update
sudo apt upgrade
sudo apt install bspwm
#Backup
#Configurando bspwm
mkdir ~/.config
mkdir ~/.config/bspwm ~/.config/sxhkd
cp /usr/share/doc/bspwm/examples/bspwmrc ~/.config/bspwm/bspwmrc
cp /usr/share/doc/bspwm/examples/sxhkdrc ~/.config/sxhkd/sxhkdrc

#Tornando bspwmrc e sxhkdrc executáveis
chmod +x ~/.config/bspwm/bspwmrc
chmod +x ~/.config/sxhkd/sxhkdrc

#Resolvendo o erro do add-apt-repository: Command not found
sudo apt install software-properties-common -y
#Instalando o terminal Alacritty(urxvt nao e encontrado por alguma razao)
sudo add-apt-repository ppa:mmstick76/alacritty
sudo apt install alacritty

#Instalando vim para editar o sxhkdrc
sudo apt install vim
#IMPORTANTE: CONFIGURE O SXHKDRC (TROQUE o urxvt por alacritty)

#Agora instalando o gerenciador de login
sudo apt install lightdm
sudo apt install lightdm-gtk-greeter
#Agora instalando a parte gráfica do sistema, para rodar esses apps
sudo apt install xorg

#sudo reboot

#Concluída a instalação do bspwm. Agora é a personalização e instalação dos drivers de áudio e vídeo.
#Dê SUPER + RETURN para abrir o terminal
