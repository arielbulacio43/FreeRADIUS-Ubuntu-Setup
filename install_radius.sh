#!/bin/bash

# Instalación de FreeRADIUS
echo "Instalando FreeRADIUS..."
sudo apt update
sudo apt install -y freeradius freeradius-utils

# Habilitar y levantar servicio
sudo systemctl enable freeradius
sudo systemctl start freeradius

echo "FreeRADIUS instalado y en ejecución."

# Mostrar estado
sudo systemctl status freeradius
