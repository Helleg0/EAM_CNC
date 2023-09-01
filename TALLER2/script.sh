#!/bin/bash

variable=${1}

mensajes() {
echo "linea 1"
echo "linea 2"
echo "linea 3"
echo "EL número ingresado es:" $variable
}

fecha() {
date
}
#para documentar el codigo
#cat /etc/passwd

mensajes 
fecha
