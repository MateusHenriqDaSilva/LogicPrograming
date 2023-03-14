# // 2. Leia um numero e informe se ele é positivo ou negativo
# // * Funcao para ler o numero inteiro(recebe uma mensagem)
# // * Funcao para apresentar se é positivo ou negativo, recebendo como parametro o numero lido
numero = 0
  
def receberNumero():
    global numero
    numero = int(input("digite o numero inteiro: "))

def lerPositivoOuNegativo(numero):
    if numero  % 2 == 0:
        print("Numero Positivo")
    else:
        print("Numero Negativo")

if __name__ == "__main__":
    receberNumero()
    lerPositivoOuNegativo(numero)
