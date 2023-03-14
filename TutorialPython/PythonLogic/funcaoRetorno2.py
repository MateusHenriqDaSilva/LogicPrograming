def  leitura(mensagem):
    idade = int(input(mensagem))
    return idade

def validaIdade(idade):
    if idade < 0:
        return False
    else:
        return True

if __name__ == "__main__":
    idade = leitura("Digite a idade da pessoa: ")
    resultado = validaIdade(idade)
    print(resultado)