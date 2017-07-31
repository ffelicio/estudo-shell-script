#!/bin/bash

# Arquivo 'arquivo' contém uma lista de nomes, um por linha,
# incluindo nomes compostos.

clear

# A variável $PWD acessa até o diretório onde está sendo executado o script
arquivo="$PWD/arquivo.txt"

# Guarda os valores atuais da variável $IFS
IFSOLD=$IFS

# Insere o caracter 'newline'
IFS=$'\n'

for nome in `cat $arquivo`
do
    echo "O nome é: $nome"
done

# Retorna a váriável 'IFS' os seus valores
IFS=$IFSOLD