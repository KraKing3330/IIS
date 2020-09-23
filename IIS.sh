#!bin/bash

#Colores

gris='\033[1;30m'
rojo='\033[0;31m'
rojoclaro='\033[1;31m'
verde='\033[1;32m'
amarillo='\033[1;33m'
azul='\033[0;34m'
lila='\033[0;35m'
lilaclaro='\033[1;35m'
cian='\033[0;36m'
blanco='\033[1;37m'
DEFAULT='\033[0m'

colores=($gris $rojo $rojoclaro $verde $amarillo $azul $lila $lilaclaro $cian $blanco $DEFAULT )
clear
for c in "${colores[@]}";do
    printf "\r $c Kr4K1ng $DEFAULT "
    sleep 0.1
done

clear

setterm -foreground blue 

figlet -f big Increase

sleep 1

clear

setterm -foreground green 

figlet -f big Internet

sleep 1

clear

setterm -foreground yellow

figlet -f big Speed 

sleep 1

clear

setterm -foreground white

echo "Si desea terminar presione CTRL + c 

Iniciando."

sleep 3

clear

echo "Si desea terminar presione CTRL + c

Iniciando.."

sleep 2

clear

echo "Si desea terminar presione CTRL + c

Iniciando..."

sleep 2

clear

function finish() {
        echo "CTL+C Presionado"
        echo "Borrando..."
        sleep 2
        clear
}
trap finish EXIT

sleep 3

yes install ping-s9999 apn http.globe.com.ph|lolcat

echo "Espero verte pronto"
