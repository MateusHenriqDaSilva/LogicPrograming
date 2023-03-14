programa{
// 2. Leia um numero inteiro e informe e retorne se ele é positivo 
// * Funcao para ler o valor (não recebe parametro e retorna o valor lido)
// * Funcao para positivo (recebe como parametro o valor lido e retorna verdadeiro se for positivo falso ou negativo)
    funcao inicio(){
      inteiro valor1, 
      logico simNao
      valor1 = lerValores("Digite o valor: ")
      mostrarNegacao(valor1)
    }

    funcao lerValores(cadeia mensagem){
      inteiro valor
      escreva(mensagem)
      leia(valor)

      retorne valor
    }

    funcao mostrarNegacao(inteiro valor){
      logico simNao
      se(valor % 2 == 0){
        simNao = verdadeiro
        escreva("chance: ", simNao)
        retorne simNao
      } else {
        simNao = falso
        escreva("chance: ", simNao)
        retorne simNao
      }
    }
}