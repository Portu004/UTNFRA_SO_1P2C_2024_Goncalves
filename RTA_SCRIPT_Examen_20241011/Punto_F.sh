#!/bin/bash
echo "IP Pública:" > /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Goncalves/RTA_ARCHIVOS_Examen_20241011/Filtro_Avanzado.txt
curl -s ifconfig.me >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Goncalves/RTA_ARCHIVOS_Examen_20241011/Filtro_Avanzado.txt

echo -e "\nObteniendo URL del repositorio remoto..." >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Goncalves/RTA_ARCHIVOS_Examen_20241011/Filtro_Avanzado.txt
git remote get-url origin >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Goncalves/RTA_ARCHIVOS_Examen_20241011/Filtro_Avanzado.txt

echo "Mi usuario es: $(whoami)" >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Goncalves/RTA_ARCHIVOS_Examen_20241011/Filtro_Avanzado.txt

echo "El hash de mi usuario es: $(sudo grep '^vagrant:' /etc/shadow)" >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_Goncalves/RTA_ARCHIVOS_Examen_20241011/Filtro_Avanzado.txt 
