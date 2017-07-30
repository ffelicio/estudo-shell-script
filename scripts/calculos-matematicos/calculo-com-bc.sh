#!/bin/bash

# Essa técnica funciona bem para cálculos simples, mas em
# cálculos mais complexos é recomendável usar a técnica do
# redirecionamento de entrada 'inline'

var1=100
var2=30
var3=`echo "scale=4; $var1 / $var2" | bc`
echo "Resultado: $var3"