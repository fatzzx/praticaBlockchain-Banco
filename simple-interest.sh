#!/bin/bash

# Script para calcular juros simples
# Fórmula: Juros Simples = (P * R * T) / 100

# Solicita entrada do usuário
read -p "Digite o valor principal (P): " principal
read -p "Digite a taxa de juros anual (R%): " rate
read -p "Digite o tempo em anos (T): " time

# Calcula os juros simples
interest=$((principal * rate * time / 100))

echo "O juros simples é: $interest"
