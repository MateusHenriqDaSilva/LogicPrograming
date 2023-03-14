# 2. Leia um vetor A de 10 elementos inteiros e um valor individual X. A seguir imprimir "Achei" se o valor X existir em A e "Nao achei" caso contrario

import numpy

vetor = numpy.empty(10, dtype=numpy.int32)

for posicao in range(1,10):
    vetor[posicao] = int(input("Digite o valor de entrada: "))

pesquisa = int(input("Digite o valor que sera entrado: "))

for posicao in range(1,10):
    if(vetor[posicao] == pesquisa):
        print("Achei")
    else:
        print("Não achei")
