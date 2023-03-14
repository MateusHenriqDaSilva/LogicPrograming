def leitura(mensagem):
    valor = int(input(mensagem))
    return valor
    

def somatoria(vl1, vl2):
    return vl1 + vl2
    

def resultado(sm):
      print("valor da soma", sm)

if __name__ == "__main__":
        valor1 = leitura("Digite o primeiro valor: ")
        print(valor1)
        valor2 = leitura("digite o valor 2")
        print(valor2)
        soma = somatoria(valor1, valor2)
        resultado(soma)