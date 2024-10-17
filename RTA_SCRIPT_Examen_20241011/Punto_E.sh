#!/bin/bash
echo La memoria total es de : > /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Goncalves/RTA_ARCHIVOS_Examen_20241011/Filtro_Basico.txt
grep MemTotal /proc/meminfo | awk '{print$2}' >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Goncalves/RTA_ARCHIVOS_Examen_20241011/Filtro_Basico.txt
echo La informacion del chasis es : >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Goncalves/RTA_ARCHIVOS_Examen_20241011/Filtro_Basico.txt 
sudo dmidecode -t chassis | grep 'Manufacturer' |   awk '{print$2}' >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Goncalves/RTA_ARCHIVOS_Examen_20241011/Filtro_Basico.txt
