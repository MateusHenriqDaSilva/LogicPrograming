
#  4. Leia dois numeros reais e uma operação, e com isso imprima o resultado de acordo com a operação escolhida, pelo usuario: adição, subtração, multiplicação e divisão
#  Caso esteja informado a operação invalida mostrar na tela

# Entrada
valor1 = float(input("qual o valor 1?: "))
valor2 = float(input("qual o valor 2?: "))
operacao = float(input("Escolha a operacao: 1 -> +, 2 -> -, 3 - /, 4 - *"))

# Saida
if operacao == 1:
    resultado = valor1 + valor2
elif operacao == 2:
    resultado = valor1 - valor2
elif operacao == 3:
    resultado = valor1 / valor2
else:
    resultado = valor1 * valor2

print("\nvalor1: ", valor1)
print("\nvalor2: ", valor2)
print("\noperacao: ", operacao)
print("resultado: ", resultado)
  
