
# 3. Leia a idade do usuario e classifique em:
# - Criança 0 - 12 anos
# - Adolescente 13 a 17 anos
# - Adulto acima de 18 anos
# Entrada
idade = float(input("Qual sua idade? : "))

# Saida
if(idade > 0 and idade < 12):
    print("Criança")
elif idade > 13 and idade < 17:
    print("Adolescente")
elif idade > 18:
    print("Adulto acima de 18 anos")
else:
    print("Idade invalida")
    
