# 1. Leia uma matriz de inteiros 3x3 apos leia um valor individual e mostre quantas vezes o numero digitado aparece na matriz


import numpy

matriz = numpy.empty([3,3], dtype=numpy.int32)

contador = 0

for linha in range(0,3):
    for coluna in range(0,3):
        matriz[linha][coluna] = int(input("digite o valor da matriz: "))

pesquisa = int(input("digite um valor: "))

for linha in range(0,3):
    for coluna in range(0,3):
        if matriz[linha][coluna] == pesquisa:
            contador = contador + 1
            print(contador)