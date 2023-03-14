# 5. Leia o vetor nomes e o vetor notas, nos quais devem ser informados os nomes dos alunos e as notas, 
# respectivamente em cada vetor. Ao final, mostrar o nome do aluno e sua nota

import numpy

nome = numpy.empty(2, dtype=object)
nota = numpy.empty(2)


for posicao in range(0, 2):
    nome[posicao] = input("Digite seu nome: ")
    nota[posicao] = float(input("Digite sua nota: "))

for posicao in range(0, 2):
    print("nome: ", nome[posicao])
    print("nota: ", nota[posicao])