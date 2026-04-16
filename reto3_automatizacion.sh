#!/bin/bash

# ==========================================
# Script: reto3_automatizacion.sh
# Objetivo: copiar archivos modificados en
# las últimas 24 horas desde origen a respaldo
# ==========================================

# Define la carpeta de origen
ORIGEN="$HOME/Lab04-Scripting/origen"

# Define la carpeta de destino
DESTINO="$HOME/Lab04-Scripting/respaldo"

# Encabezado del script
echo "================================================"
echo " COPIA DE ARCHIVOS MODIFICADOS EN 24 HORAS"
echo "================================================"
echo

# Muestra las rutas que se utilizarán en el proceso
echo "Carpeta origen: $ORIGEN"
echo "Carpeta destino: $DESTINO"
echo

# Busca archivos modificados en las últimas 24 horas
# dentro de la carpeta origen y los copia a la carpeta respaldo
find "$ORIGEN" -type f -mtime -1 -exec cp {} "$DESTINO" \;

# Informa que el proceso terminó
echo "Proceso finalizado."

# Muestra los archivos actualmente copiados en la carpeta respaldo
echo "Archivos copiados en respaldo:"
ls -l "$DESTINO"
