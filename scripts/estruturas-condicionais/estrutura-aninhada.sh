#!/bin/bash

var1="/home/fernando/Fernando"
var2="/home/fernando/Programas"

if ls $var1
then
    echo "Diretório do usuário $var1 encontrado!"
elif ls $var2
then
    echo "Diretório $var2 foi encontrado!"
else
    echo "Nenhum dos dois diretórios foram encontrados."
fi