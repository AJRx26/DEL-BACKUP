#! /bin/bash

#Mueve el archivo que se indique en el primer parametro de oculto a vista normal
mv .$1 $1

#Muestra el archivo que esta en modo normal (recuperado)
echo "El archivo "$1" ha sido recuperado"
