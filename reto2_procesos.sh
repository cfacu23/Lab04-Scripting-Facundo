#!/bin/bash

echo "=============================================="
echo " PROCESOS ORDENADOS POR USO DE CPU"
echo "=============================================="
echo

ps aux --sort=-%cpu | head -n 11
echo
echo "Se muestran los 10 procesos con mayor uso de CPU."
