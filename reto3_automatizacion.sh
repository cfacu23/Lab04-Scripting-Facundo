#!/bin/bash

ORIGEN="$HOME/Lab04-Scripting/origen"
DESTINO="$HOME/Lab04-Scripting/respaldo"

echo "=============================================="
echo " COPIA DE ARCHIVOS MODIFICADOS EN 24 HORAS"
echo "=============================================="
echo
echo "Carpeta origen: $ORIGEN"
echo "Carpeta destino: $DESTINO"
echo

find "$ORIGEN" -type f -mtime -1 -exec cp {} "$DESTINO" \;

echo "Proceso finalizado."
echo "Archivos copiados en respaldo:"
ls -l "$DESTINO"
