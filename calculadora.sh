#!/bin/bash

# Script para executar o arquivo calculadora.exe

# Mensagem inicial
echo "Bem-vindo à Calculadora em C!"
echo "A calculadora está prestes a ser executada..."
echo ""

# Pausa para dar tempo ao usuário de ler a mensagem
sleep 2

# Navega até o diretório onde o arquivo executável está localizado
cd ~/modulo1/linux

# Executa o arquivo calculadora.exe
echo "Executando a calculadora..."
./calculadora.exe

# Mensagem após a execução
echo ""
echo "Calculadora finalizada. Pressione qualquer tecla para sair."
read -n 1 -s


