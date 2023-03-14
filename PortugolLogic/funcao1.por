programa{
// 1. 2. Ler uma temperatura em graus celsius e apresenta-la convertida em graus Fahreinhet. a formula da conversao  é F = (9 * C + 160)/5
// na qual F é a temperatura em Fahreinhet e C é a temperatura em graus Celsius
    // * Funcão para ler os valores
    // * Função para fazer o calculo
    // * Função para mostrar resultado
    real C,F
    funcao inicio(){
      leitura()
      fazerCalculo()
      mostrarResultado()
    }

    funcao leitura(){
      escreva("Digite a temperatura em celsius: ")
      leia(C)
    }

    funcao fazerCalculo(){
      F = (9 * C + 160)/5
    }

    funcao mostrarResultado(){
      escreva("Fahreinhet: ", F)
    }
}