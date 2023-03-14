# 2. Leia uma matriz 4x4 e apresente: 
    # * somatoria da linha
    # * somatoria da coluna
    # * somatoria da elemento da matriz
import numpy

TAMANHO = 4

somatorioLinha = 0
somatorioColuna = 0 
somatorioElemento = 0 

matriz = numpy.empty([TAMANHO, TAMANHO])
for linha in range(0,TAMANHO):
    for coluna in range(0,TAMANHO):
        matriz[coluna][linha] = int(input("Digite o Valor: "))


for linha in range(0,TAMANHO):
    for coluna in range(0,TAMANHO):
        input("Digite o Valor: ")
        somatorioLinha = somatorioLinha + linha
        somatorioColuna =  somatorioColuna + coluna
        somatorioElemento =  somatorioElemento + matriz[coluna][linha]

print("somatorio Linha: ", somatorioLinha)
print("somatorio Coluna: ", somatorioColuna)
print("somatorio Elemento: ", somatorioElemento)