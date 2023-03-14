# 2. Ler uma temperatura em graus celsius e apresenta-la convertida em graus Fahreinhet. a formula da conversao  é F = (9 * C + 160)/5
# na qual F é a temperatura em Fahreinhet e C é a temperatura em graus Celsius
    # * Funcão para ler os valores
    # * Função para fazer o calculo
    # * Função para mostrar resultado
C = 0
F = 0

def lerValores():
    global C
    C = float(input("Digite o valor em celsius: "))

def fazerOCalculo():
    global F
    F = (9 * C + 160)/5

def mostrarResultado():
    print("Fahreinhet", F)


if __name__ == "__main__":
    lerValores()
    fazerOCalculo()
    mostrarResultado()
