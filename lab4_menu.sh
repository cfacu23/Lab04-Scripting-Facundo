#!/bin/bash

# ==========================================
# Script: lab4_menu.sh
# Objetivo: integrar los tres retos en un
# menú interactivo
# ==========================================

# Variable que guarda la opción elegida por el usuario
opcion=0

# El menú se repite hasta que el usuario elige salir
while [ "$opcion" -ne 4 ]
do
    # Muestra el menú principal
    echo "===================================="
    echo "        MENU LABORATORIO 4"
    echo "===================================="
    echo "1. Mostrar informacion del sistema"
    echo "2. Gestionar procesos"
    echo "3. Ejecutar automatizacion"
    echo "4. Salir"
    echo

    # Solicita al usuario que ingrese una opción
    read -p "Seleccione una opcion: " opcion
    echo

    # Evalúa la opción seleccionada y ejecuta la acción correspondiente
    case $opcion in
        1)
            ./reto1_info_sistema.sh
            ;;
        2)
            ./reto2_procesos.sh
            ;;
        3)
            ./reto3_automatizacion.sh
            ;;
        4)
            echo "Saliendo del menu..."
            ;;
        *)
            echo "Opcion no valida. Intente nuevamente."
            ;;
    esac

    echo
done
