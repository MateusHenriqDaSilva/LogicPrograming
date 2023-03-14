programa {
  funcao inicio() {
//2. Leia dois numero reais e uma operacao e com isso imprima o resultado conforme a operação escolhida pelo usuario
// adicao, subtracao, multiplicacao, divisao, caso seja informado opcao invalida mostrar na tela


// Variavies
  real valor1, valor2,total
  caracter operacao

// Entrada
  escreva("Digite o valor 1: ")
  leia(valor1)
  escreva("Digite o valor 2: ")
  leia(valor2)
  escreva("digite a operacao: ")
  leia(operacao)

// Processando e saida
escolha(operacao) {
    caso '+':
        total = valor1 + valor2
        escreva("total: ", total)
        pare
    caso '-':
        total = valor1 - valor2
        escreva("total: ", total)
        pare
    caso '*':
        total = valor1 * valor2
        escreva("total: ", total)
        pare
    caso '/':
        total = valor1 / valor2
        escreva("total: ", total)
        pare
    caso contrario:
        escreva("operacao invalida")
    }
  }
}
