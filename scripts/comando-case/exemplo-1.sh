#!/bin/bash
clear
local="quarto"

case $local in
    "quarto")
        alert "Você está no quarto";;
    "cozinha")
        alert "Aqui é a cozinha";;
    "sala")
        alert "Está na sala agora";;
    "banheiro" | "lavanderia")
        alert "Foi ao banheiro ou à lavanderia";;
    *)
        alert "Você não está dentro de casa";;
esac