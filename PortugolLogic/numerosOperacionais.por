programa {
  funcao inicio() {
// 4. Leia dois numeros reais e uma operação, e com isso imprima o resultado de acordo com a operação escolhida, pelo usuario: adição, subtração, multiplicação e divisão
// Caso esteja informado a operação invalida mostrar na tela

// variaveis
  real valor1,valor2, operacao, resultado

// processamento
  escreva("qual o valor 1?: ")
  leia(valor1)
  escreva("qual o valor 2?: ")
  leia(valor2)
  escreva("Escolha a operacao: 1 -> +, 2 -> -, 3 - /, 4 - *")
  leia(operacao)

  se(operacao == 1) {
      resultado = valor1 + valor2
  }senao{
      se(operacao == 2){
          resultado = valor1 - valor2
      }senao{
          se(operacao == 3){
              resultado = valor1 / valor2
          }senao{
              resultado = valor1 * valor2
          }
      }
  }

// saida
  escreva("\nvalor1: ", valor1)
  escreva("\nvalor2: ", valor2)
  escreva("\noperacao: ", operacao)
  escreva("resultado: ", resultado)
  }
}
