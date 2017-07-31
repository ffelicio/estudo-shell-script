#!/bin/bash

# Testar comparações compostas
# Verifica se o usuário logado atualmente é o seu
# e se ele tem permissão de escrita no seu arquivo .bashrc

if [ $USER = "seu usuário no sistema" ] && [ -w $HOME/.bashrc ]
then
    echo "O usuário *$USER* tem permissão para alterar o arquivo .bashrc."
else
    echo "O usuário *$USER* não pode alterar o arquivo .bashrc."
fi