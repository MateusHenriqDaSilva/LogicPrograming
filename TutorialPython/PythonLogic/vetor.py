import numpy

vetor = numpy.empty(5)

for posicao in range(0, 5):
    print("Digite o valor: ", posicao + 1, ": ")
    vetor[posicao] = float(input())

for posicao in range(0, 5):
    print(vetor[posicao])