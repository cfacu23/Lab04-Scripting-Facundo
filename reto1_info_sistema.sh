#!/bin/bash

echo "=============================="
echo "   INFORMACION DEL SISTEMA"
echo "=============================="
echo

echo "Fecha y hora:"
date
echo

echo "Uso de CPU:"
top -bn1 | grep "Cpu(s)"
echo

echo "Memoria RAM:"
free -h
echo

echo "Espacio en disco:"
df -h
echo
