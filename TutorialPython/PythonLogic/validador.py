    #  4. (Validador) ler duas notas e informar a media. Se o valor digitado for menor que 0(zero) ou maior do que 10(dez), o usuario deve
    #  digitar a nota novamente.

    #  variaveis
contador = 0
nota1 = 0
nota2 = 0 
media = 0 

    #  Processamento e Entrada
nota1 = float(input("digite a nota1: "))

while 0 < nota1 > 10:
    nota1 = print("digite a Nota Corretamente: ")

nota2 = float(input("digite a Nota2: "))
while 0 < nota2  > 10: 
    nota2 = float(input("digite a Nota Corretamente: "))
        
    #  Saida
media = (nota1 + nota2) / 2
print("media: ", media)