#! bin/bash

clear

echo "Instalando php"
echo ""
sleep 1
apt install php
clear
echo "Instalando openssh"
echo ""
sleep 1
apt install openssh
sleep 1
clear
echo "Instalando ruby"
echo ""
pkg install ruby
sleep 1
clear
echo "Instalando lolcat "
echo ""
gem install lolcat
sleep 1
clear
pip install speedtest-cli
clear
chmod +x *
echo "Listo ahora ejecute bash IIS.sh"|cowsay
echo "O escriba *speedtest* para comprobar la velocidad :D"
