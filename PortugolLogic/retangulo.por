programa {
  funcao inicio() {
    // Ler 2 valores de comprimeto largura e altura apresentar o volume da caixa retangular Volume = Comprimento * Largura * Altura
    // Variaveis
    real comprimento, altura, largura, volume
    // Entrada
    escreva("Escreva a altura: ")
    leia(altura)
    escreva("Escreva a largura: ")
    leia(largura)
    escreva("Escreva a Comprimento: ")
    leia(comprimento)
    //Processamento
    volume = comprimento * altura * largura
    // Saida
    escreva("Volume: ", volume)
  }
}
