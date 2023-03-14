# // 3. Efetuar o calculo da quantidade de litros de combustivel gasto em uma viagem, utilizando um automovel que faz 12km
# // por litro. para obter o calcuclo, o usuario deve fornecer o tempo, gasto na viagem e a velocidade, media durante ela, 
# // . desta forma, sera possivel obter a distancia percorrida com a formula DISTANCIA = TEMPO * VELOCIDADE. tendo o valor
# // da distancia, basta calcular a quantidade de litros de combustivel utilizada na viagem, com a formula: 
# // LITROS_USADOS = DISTANCIA / 12. O programa deve apresentar os valores da velocidade media, tempo gasto na viagem, a distancia 
# // percorrida, e a quantidade de litros utilizado na viagem.
# // * Função para ler os valores (recebe como parametro uma mensagem para ser exibida e retorna o valor lido)
# // * Função para calcular a distancia(recebe como parametro o tempo e a velocidade e retorna a distancia)
# // * Função para calcular a quantidade de litros, recebe como parametros a distancia e retorna litros
# // * Função para apresentar o resultado (recebe como parametro os valores e mostrar a mensagem - não possui retorno)
def lerValores(mensagem):
    valor = int(input(mensagem))
    return valor

def calcularDistancia(tempo, velocidade):
    distancia = tempo * velocidade
    return distancia
    

def quantidadeLitros(distancia):
    litrosUsados = distancia / 12
    return litrosUsados
    

def resultado(tempo,velocidade,distancia,litrosUsados):
    print("\ntempo: ", tempo)
    print("\nvelocidade: ", velocidade)
    print("\ndistancia: ", distancia)
    print("\nlitrosUsados: ", litrosUsados)

if __name__ == "__main__":
    tempo = lerValores("Digite o tempo: ")
    velocidade = lerValores("Digite a velocidade: ")
    distancia = calcularDistancia(tempo, velocidade)
    litrosUsados = quantidadeLitros(distancia)
    resultado(tempo, velocidade, distancia, litrosUsados)