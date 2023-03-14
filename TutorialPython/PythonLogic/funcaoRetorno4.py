# // 2. Leia um numero inteiro e informe e retorne se ele é positivo 
# // * Funcao para ler o valor (não recebe parametro e retorna o valor lido)
# // * Funcao para positivo (recebe como parametro o valor lido e retorna verdadeiro se for positivo falso ou negativo)
def lerValores(mensagem):
    valor = int(input(mensagem))
    return valor

def mostrarNegacao(valor):
    if valor % 2 == 0:
        simNao = True
        print("chance: ", simNao)
        return simNao
    else:
        simNao = False
        print("chance: ", simNao)
        return simNao
      
if __name__ == "__main__":
    valor1 = lerValores("Digite o valor: ")
    mostrarNegacao(valor1)