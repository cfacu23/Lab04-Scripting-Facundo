#!/bin/bash

# ==========================================
# Script: reto1_info_sistema.sh
# Objetivo: mostrar información general del sistema
# ==========================================

# Encabezado del script
echo "=============================="
echo "   INFORMACION DEL SISTEMA"
echo "=============================="
echo

# Muestra la fecha y hora actual del sistema
echo "Fecha y hora:"
date
echo

# Muestra un resumen del uso actual de CPU
echo "Uso de CPU:"
top -bn1 | grep "Cpu(s)"
echo

# Muestra el estado de la memoria RAM en formato legible
echo "Memoria RAM:"
free -h
echo

# Muestra el espacio disponible y utilizado en disco
echo "Espacio en disco:"
df -h
echo
