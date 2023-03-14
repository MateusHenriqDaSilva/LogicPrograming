programa {
  funcao inicio() {
// 5. (Usuario) Ler os valores de comprimento, largura e altura e apresentar, o valor do volume de uma caixa retangular. utilize para o calculo a formula: VOLUME
// = COMPRIMENTO * LARGURA * ALTURA. Ao final do calculo, perguntar ao usuario se deseja continuar o programa fazendo nova leitura

// vareiaveis
  inteiro comprimento = 0, largura = 0, altura = 0 , volume = 0
  caracter continua = 'y'

// Processamento e Entrada
    enquanto(continua == 'y'){
      escreva("Digite o comprimento: ")
      leia(comprimento)
      escreva("Digite o altura: ")
      leia(altura)
      escreva("Digite o largura: ")
      leia(largura)

      volume = comprimento * largura * altura
      escreva("Volume: ", volume)
      escreva("\ndeseja continuar o programa fazendo uma nova leitura? ")
      leia(opcao)
    }
  }
}
