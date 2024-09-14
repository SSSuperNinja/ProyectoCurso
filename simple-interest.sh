#!/bin/bash
# Script para calcular el interés simple

echo "Introduce el capital principal (P):"
read principal
echo "Introduce la tasa de interés anual (r) en %:"
read rate
echo "Introduce el tiempo (t) en años:"
read time

# Calculo del interés simple
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "El interés simple es: $interest"
