# 5. (Usuario) Ler os valores de comprimento, largura e altura e apresentar, o valor do volume de uma caixa retangular. utilize para o calculo a formula: VOLUME
#  = COMPRIMENTO * LARGURA * ALTURA. Ao final do calculo, perguntar ao usuario se deseja continuar o programa fazendo nova leitura

# vareiaveis
comprimento = 0
largura = 0
altura = 0
volume = 0
opcao = 'y'

# Processamento e Entrada
while(opcao == 'y'):
    comprimento = float(input("Digite o comprimento: "))
    altura = float(input("Digite o altura: "))
    largura = float(input("Digite o largura: "))
    volume = comprimento * largura * altura
    print("Volume: ", volume)
    opcao = input("\ndeseja continuar o programa fazendo uma nova leitura? ")

