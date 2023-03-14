programa {
  funcao inicio() {
// 5. Leia um numero inteiro e apresente o seguinte mensagem
//  - O valor esta na faixa permitida, caso o valor esteje de entre 1 a 9
//  - O valor esta fora da faixa permitida, caso seja menor do que 1 ou maior que 9

// variaveis
  real numero
// Entrada
  escreva("numero: ")
  leia(numero)
// Saida
  se(numero > 1 e numero < 9){
      escreva("valor permitido")
  }senao{
      escreva("numero nao permitido")
  }

  }
}