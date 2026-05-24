#!/bin/bash
echo "Ingrese la longitud de la contraseña: "
read longitud
contrasena=$(tr -dc 'A-Za-z0-9' < /dev/urandom | head -c "$longitud")
carpeta 
