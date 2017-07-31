#!/bin/bash

# Verifica se o diretório HOME do usuário existe e mostra seu conteúdo
clear
if [ -d $HOME ]
then
    echo "Seu diretório HOME existe e o conteúdo é: "
    cd $HOME
    # listará todos os arquivos do diretório
    ls -l
    # Nesse formato somente listará as informações de acordo com o valor após o ls -l
    ls -l compara*
else
    echo "Diretório HOME não encontrado."
fi