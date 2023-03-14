# Efetuar litro de combustiveis gasto em uma viagem, 12 km por litro, tempo gasto na viagem, velocidade media durante ela Formula - distancia = tempo * velocidade
# tendo a distancia basta calcular o litro: litrosUsados = distancia / 12

# Entrada
print("Digite o tempo")
tempo = float(input())
print("Digite a velocidade")
velocidade = float(input())
# Processamento
distancia = tempo * velocidade
litros = distancia / 12 
# Saida
print("Litros", litros)

