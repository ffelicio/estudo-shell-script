#!/bin/bash

var1="abacate"

# para criação de variável vazia, utilizar aspas simples.
var2=''

if [ -n $var1 ]
then
    echo "A variável var1 não está vazia, contém o valor *$var1*."
else
    echo "A variável var1 está vazia."
fi

if [ -z $var2 ]
then
    echo "A variável var2 está vazia."
else
    echo "A variável var2 não está vazia, contém o valor *$var2*."
fi