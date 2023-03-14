programa{
// 1. ler os valores comprimento, largura e altura e apresentar o valor do volume de uma caixa retangular. utilize para o calculo a 
// formula: VOLUME = COMPRIMENTO * LARGURA * ALTURA
//     * Funcao para ler os valores (não recebe parametro)
//     * Funcao para efetuar o calculo do volume, recebendo como parametro o comprimento, a largura e altura
//     * Funcao para aprensentar o resultado (recebe o resultado)
  inteiro COMPRIMENTO, LARGURA, ALTURA, VOLUME

    funcao inicio(){
      leitura()
      calcularComprimento(COMPRIMENTO, LARGURA, ALTURA)
      mostrarResultado()
    }

    funcao leitura(){
      escreva("Digite o COMPRIMENTO: ")
      leia(COMPRIMENTO)
      escreva("Digite a LARGURA: ")
      leia(LARGURA)
      escreva("Digite a ALTURA: ")
      leia(ALTURA)
    }

    funcao calcularComprimento(COMPRIMENTO, LARGURA, ALTURA){
      VOLUME = COMPRIMENTO * LARGURA * ALTURA
    }

    funcao mostrarResultado(){
      escreva("\nCOMPRIMENTO: ", COMPRIMENTO)
      escreva("\nLARGURA: ", LARGURA)
      escreva("\nALTURA: ", ALTURA)
      escreva("\nVOLUME: ", VOLUME)
    }
}