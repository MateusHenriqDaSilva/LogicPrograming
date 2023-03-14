# 3. Leia duas matrizes A e B com as dimensoes 3x3. crie uma nova matriz C de mesma dimensao que seja a soma de A+B, no final 
# imprimir a matriz C

import numpy

TAMANHO = 3

matrizA = numpy.empty([TAMANHO, TAMANHO])
matrizB = numpy.empty([TAMANHO, TAMANHO])
matrizC = numpy.empty([TAMANHO, TAMANHO])

for linha in range(0, TAMANHO):
    for coluna in range(0, TAMANHO):
        matrizA[linha][coluna] = int(input())

for linha in range(0, TAMANHO):
    for coluna in range(0, TAMANHO):
        matrizB[linha][coluna] = int(input())

for linha in range(0, TAMANHO):
    for coluna in range(0, TAMANHO):
        matrizC[linha][coluna] = matrizA[linha][coluna] + matrizB[linha][coluna]
        print(matrizC[linha][coluna])