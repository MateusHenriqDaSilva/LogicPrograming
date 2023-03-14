# programa{
# // 1. ler os valores comprimento, largura e altura e apresentar o valor do volume de uma caixa retangular. utilize para o calculo a 
# // formula: VOLUME = COMPRIMENTO * LARGURA * ALTURA
# //     * def para ler os valores (não recebe parametro)
# //     * def para efetuar o calculo do volume, recebendo como parametro o comprimento, a largura e altura
# //     * def para aprensentar o resultado (recebe o resultado)
COMPRIMENTO = 0 
LARGURA = 0
ALTURA = 0 
VOLUME = 0

def leitura():
    global COMPRIMENTO, LARGURA, ALTURA
    COMPRIMENTO = int(input("Digite o COMPRIMENTO: "))
    LARGURA = int(input("Digite a LARGURA: "))
    ALTURA = int(input("Digite a ALTURA: "))

def calcularComprimento(COMPRIMENTO, LARGURA, ALTURA):
    global VOLUME
    VOLUME = COMPRIMENTO * LARGURA * ALTURA

def mostrarResultado():
    print("\nCOMPRIMENTO: ", COMPRIMENTO)
    print("\nLARGURA: ", LARGURA)
    print("\nALTURA: ", ALTURA)
    print("\nVOLUME: ", VOLUME)

if __name__ == "__main__":
    leitura()
    calcularComprimento(COMPRIMENTO, LARGURA, ALTURA)
    mostrarResultado()