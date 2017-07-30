#!/bin/bash

nome="fernando"

if [ $USER = $nome ]
then
    echo "Olá $nome"
else
    echo "O usuário *$nome* é diferente do logado."
fi