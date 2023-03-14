n1 = float(input("Informe a nota n1: "))
n2 = float(input("Informe a nota n2: "))
n3 = float(input("Informe a nota n3: "))

media = (n1 + n2 + n3) / 3

print("media: ", media)
if media >= 6:
    print("Aluno passou.")
elif 4 < media < 6:
    print("Aluno ficou de exame")
    notaExame = float(input("Digite o valor do exame: "))
    if notaExame >= 6:
        print("Aluno aprovado")
    else:
        print("Aluno reprovado")
else:
    print("aluno reprovado")
