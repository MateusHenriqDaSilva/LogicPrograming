// 5. Leia as informações de um consorcio, total de prestações, quantidade prestações pagas, valor de cada prestação, total pago pelo consorciado e o saldo devedor
programa {
    funcao inicio(){
        // 1 - variaveis
        real totalDePrestacao, quantidadePrestacoesPagas, valorDeCadaPrestacao, totalPagoPeloConsorciado,saldoDevedor 
        // 2 - entrada
        escreva("digite o total de prestacao: ")
        leia(totalDePrestacao)
        escreva("digite o total de quantidades pagas: ")
        leia(quantidadePrestacoesPagas)
        escreva("digite o total de valor de cada prestacao: ")
        leia(valorDeCadaPrestacao)
        // 3 - processamento
        saldoDevedor = (totalDePrestacao - quantidadePrestacoesPagas) * valorDeCadaPrestacao
        totalPagoPeloConsorciado = quantidadePrestacoesPagas * valorDeCadaPrestacao
        // 4 - saida
        escreva("Saldo Devedor: ", saldoDevedor)
        escreva("\nTotal pago pelo consorciado: ", totalPagoPeloConsorciado)
    }
}
