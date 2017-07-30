#!/bin/bash

# Acessa o diretório raiz e lista as informações
# Ao criar esse script, o mesmo deverá se tornar executável com o comando
# chmod a+x nome-do-script.sh - Dá a premissão 755, podendo ser utilizado por todos os usuários logados.

cd /
ls -l
echo "Esta foi a listagem de arquivos e diretórios dentro da raiz."

# O parâmetro -n deixa as informações na mesma linha
echo -n "O usuário logado no momento é: "
whoami