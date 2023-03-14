# 4. Leia um vetor de 10 elementos e apresente:
# * O somatorio de todos os valores
# * A media de todos os valores
# * A quantidade de numero negativos

import numpy 

vetor = numpy.empty(10)
nNegativos = 0
soma = 0
media = 0

for posicao in range(0,9):
    vetor[posicao] = int(input("digite o valor de entrada: "))

for posicao in range(0,9):
    soma =  soma + vetor[posicao]
    media = soma / 10
    if(vetor[posicao] < 0):
        nNegativos = nNegativos + 1

print("soma: ", soma)
print("media: ", soma)
print("Numeros negativos: ", nNegativos)
