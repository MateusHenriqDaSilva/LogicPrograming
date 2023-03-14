import numpy

pesquisa = 0

vetor = numpy.empty(5)
for posicao in range(0,5):
    print("Digite o valor", posicao + 1, ".")
    vetor[posicao] = float(input())

pesquisa = float(input("Digite o valor a ser pesquisa: "))

for posicao in range(0, 5):
    if vetor[posicao] == pesquisa:
        print("Encontrou o valor na posicao: ", posicao)