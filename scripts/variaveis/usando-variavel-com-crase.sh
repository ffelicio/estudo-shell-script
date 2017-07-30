#!/bin/bash

# Copiar a listagem de um diretório para arquivos únicos, de acordo com data e hora.

data=`date +%d%m%Y%H%m%s`
# ls -la /home/fernando >> log - Nesse formato irá inserir sempre na última linha do arquivo.
ls -la /home/fernando > log.$data
clear