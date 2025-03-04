#! /bin/bash

#Mueve el archivo que se indique como primer parametro al modo oculto 
mv $1 .$1

#Muestra el archivo que fue oculto (eliminado)
echo "El archivo "$1" fue eliminado"
