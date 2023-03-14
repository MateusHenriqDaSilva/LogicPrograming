# real totalDePrestacao, quantidadePrestacoesPagas, valorDeCadaPrestacao, totalPagoPeloConsorciado,saldoDevedor 

# Entrada 
print("digite o total de prestacao: ")
totalDePrestacao = int(input())
print("digite a quantidade de prestacao paga : ")
quantidadePrestacao = int(input())
print("valor de cada prestacao: ")
valorPrestacao = int(input())
# Processamento
totalPagoPeloConsorciado = (totalDePrestacao - quantidadePrestacao) * valorPrestacao
saldoDevedor = totalDePrestacao - quantidadePrestacao
# Saida
print("Saldo devedor: ", saldoDevedor)
print("Total pago pelo consorciado: ", totalPagoPeloConsorciado)