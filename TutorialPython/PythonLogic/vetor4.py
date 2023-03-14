# 3. Leia um vetor A com 10 elementos do tipo real. Construir um vetor B de mesmo tipo, sendo que cada elemento do vetor B deve ser o cubo de cada elemento
# correspondente do vetor A. Apresentar no final os dois vetores

import numpy

vetorA = numpy.empty(10)
vetorB = numpy.empty(10)

for posicao in range(0,9):
    vetorA[posicao] = float(input("digite o valor de entrada"))
    vetorB[posicao] = vetorA[posicao] * vetorA[posicao] * vetorA[posicao]  

for posicao in range(0,9):
    print(vetorA[posicao])
    print(vetorB[posicao])