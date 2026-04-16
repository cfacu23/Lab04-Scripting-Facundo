#!/bin/bash

opcion=0

while [ "$opcion" -ne 4 ]
do
    echo "===================================="
    echo "       MENU LABORATORIO 4"
    echo "===================================="
    echo "1. Mostrar informacion del sistema"
    echo "2. Gestionar procesos"
    echo "3. Ejecutar automatizacion"
    echo "4. Salir"
    echo
    read -p "Seleccione una opcion: " opcion
    echo

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
