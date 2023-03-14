import numpy

matriz = numpy.empty([2,2])

for linha in range(0,2):
    for coluna in range(0,2):
        matriz[linha][coluna] = int(input("Digite o valor: "))

for linha in range(0,2):
    for coluna in range(0,2):
        print(matriz[linha][coluna])