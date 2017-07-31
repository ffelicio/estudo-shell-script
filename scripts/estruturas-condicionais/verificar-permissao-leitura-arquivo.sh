#!/bin/bash

# Verifica permissão de leitura em um arquivo

arquivo="/etc/passwd"

# testa se o arquivo existe
if [ -f $arquivo ]
then
    # Existe. Testa se o usuário tem permissão de leitura
    if [ -r $arquivo ]
    then
        # Exibe as 5 últimas linhas do arquivo
        tail -10 $arquivo
    else
        echo "Sem permissão de leitura."
    fi
else
    echo "Arquivo *$arquivo* não encontrado."
fi