#!/bin/bash
clear

var1=10
var2=6
var3=$[$var1 * $var2]
echo $var3
# exit 6 # Retorna o código de saída 6

# Vocêtambém pode usar variaveis como parâmetro do comando exit:
exit $var3