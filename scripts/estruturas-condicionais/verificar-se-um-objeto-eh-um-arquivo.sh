#!/bin/bash

# Verifica se um objeto é um arquivo
clear
if [ -e $HOME ]
then
    echo "O objeto existe. Vamos ver se é arquivo ou diretório?"
    if [ -f $HOME ]
    then
        echo "$HOME é um arquivo."
    else
        echo "$HOME é um diretório."
    fi
else
    echo "Objeto não encontrado."
fi