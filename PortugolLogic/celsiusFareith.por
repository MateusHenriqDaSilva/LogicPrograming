programa {
  funcao inicio() {
// Ler temperatura em graus celsius e apresentar em fahreinheit - Formula F = (9 * C + 160)/5
// Variaveis: temperatura, celsius, fahreinheit
    real temperatura, celsus, fahreinheit
// Processamento: temperatura = (9 * C + 160)/5
    escreva("digite a temperatura em celsus: ")
    leia(celsus)
    temperatura = (9 * celsus + 160)/5
// saida: temperatura
    escreva("temperatura: ", temperatura)
  }
}
