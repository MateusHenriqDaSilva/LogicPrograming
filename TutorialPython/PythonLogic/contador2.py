
# 3. (Contador) Escrever um algoritimo que lê 5 valores para a variavel A, um de cada vez, e conta quantos destes valores
# sao negativos apos a leitura, o programa deve mostrar a quantidade de numeros negativos

# variaveis
contador = 0 
numerosNegativo = 0
valor = 0

while contador < 5: 
    valor = float(input("Digite os valor: "))
    if valor < 0: 
          numerosNegativo = numerosNegativo + 1
          contador = contador + 1
    contador = contador + 1

print("valores negativo", numerosNegativo)