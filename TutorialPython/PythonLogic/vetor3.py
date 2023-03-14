import numpy

valores = numpy.empty(10, dtype=numpy.int32)

for posicao in range(0,10):
    valores[posicao] = int(input("digite os valores: "))

pesquisa = int(input("digite o valor a ser pesquisado"))

for posicao in range(0,10):
    if valores[posicao] == pesquisa:
        print("Valores iguais posicao: ", posicao)
