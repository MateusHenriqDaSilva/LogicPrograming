programa {
  funcao inicio() {
    // escreva("Est� � o primeiro programa em portugal")
    real valor1, valor2, resultado, operacao
// Entradas
    escreva("Digite o primeiro valor: ")
    leia(valor1)
    escreva("Digite o segundo valor: ")
    leia(valor2)
    escreva("digite a operacao? 1 -> +, 2 -> -, 3 -> /, 4 -> *\n")
    leia(operacao)
// Processamento
    se(operacao == 1){
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
// Saida
    escreva("Resultado: ", resultado)
  }
}