#!/bin/bash

# ==========================================
# Script: reto2_procesos.sh
# Objetivo: mostrar los procesos ordenados
# por uso de CPU
# ==========================================

# Encabezado del script
echo "================================================"
echo " PROCESOS ORDENADOS POR USO DE CPU"
echo "================================================"
echo

# Lista los procesos del sistema ordenados de mayor a menor
# según el porcentaje de uso de CPU.
# Se muestran el encabezado y los 10 primeros resultados.
ps aux --sort=-%cpu | head -n 11
echo

# Mensaje final aclarando el resultado mostrado
echo "Se muestran los 10 procesos con mayor uso de CPU."
