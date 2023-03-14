# // 3. Leia a idade do usuario e classifique em:
# //     * Criança - 0 a 12 anos
# //     * Adolescente - 13 a 17 anos
# //     * Adulto - Acima de 18 anos(mostrar mensagem if  o numero for negativo)
# //     * Funcao para ler a idade(recebe uma mensagem como parametro)
# //     * Funcao para mostrar na tela a faixa etária, recebendo como parametro a idade da pessoa
idade = 0
def receberIdade():
    global idade
    idade = int(input("digite a idade: "))

def idadePessoa(idade):
    if 0 < idade < 12:
        print("É Criança")
    elif 13 < idade < 17:
        print("É Adolescente")
    elif idade > 18: 
        print("Maior de 18 anos")
    else:
        print("numero invalido!!")

if __name__ == "__main__":
    receberIdade()
    idadePessoa(idade)