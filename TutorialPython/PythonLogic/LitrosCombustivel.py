# 3. Efetuar o calculo da quantidade de litros de combustivel gasto em uma viagem, utilizando o automovel que faz 12km por litro, 
# para obter o calculo, o usuario deve fornecer o tempo gasto na viagem e a distancia percorrida com a formula DISTANCIA = TEMPO * velocidade
# tendo o valor do combustivel utilizado na viagem, com a formula: LITROS_USADOS = DISTANCIA / 12. o programa deve apresentar os valores da velocidade
# media, tempo gasto na viagem, a distancia percorrida e a quantidade de litros utilizados na viagem
#     * Função para ler os valores
#     * Função para calcular a distancia
#     * Função para calcular a quantidade de litros
#     * Função para apresentar  o resultado

TEMPO = 0
DISTANCIA = 0
velocidade = 0
LITROS_USADOS = 0

def lerValores():
    global TEMPO, velocidade
    TEMPO = int(input("digite a tempo gasto: "))
    velocidade = int(input("digite a velocidade: "))

def calcularDistancia():
    global DISTANCIA, TEMPO, velocidade
    DISTANCIA = TEMPO * velocidade

def calcularQuantidadeEmLitros():
    global LITROS_USADOS, DISTANCIA
    LITROS_USADOS = DISTANCIA / 12

def resultado():
    global TEMPO, DISTANCIA, LITROS_USADOS,velocidade
    print("tempo: ", TEMPO)
    print("Distancia: ", DISTANCIA)
    print("Velocidade: ", velocidade)
    print("LITROS USADOS: ", LITROS_USADOS)

if __name__ == "__main__":
    lerValores()
    calcularDistancia()
    calcularQuantidadeEmLitros()
    resultado()
