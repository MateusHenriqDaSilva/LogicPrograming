# Acumulador

contador = 1
soma = 0
media = 0
while contador <= 5:
    nota = float(input("digite a nota: "))
    soma = soma + nota
    media = soma / 5
    print("Soma parcial: ", soma)
    contador += 1

print("soma: ", soma)
print("Media: ", media)