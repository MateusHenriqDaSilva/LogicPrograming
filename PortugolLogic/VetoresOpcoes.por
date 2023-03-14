programa {
  funcao inicio() {
        // correspondente do vetor A. Apresentar no final os dois vetores
    // 4. Leia um vetor de 10 elementos e apresente:
    // * O somatorio de todos os valores
    // * A media de todos os valores
    // * A quantidade de numero negativos

    // variaveis
    inteiro A[10], numerosNegativos = 0, 
    real soma = 0.0, media = 0.0

    // entradas e processamento
    para(inteiro contador = 0; contador < 9; contador++){
        escreva("Digite o numero: ")
        leia(A[contador])
    }

    para(inteiro contador = 0; contador < 9; contador++){
      soma = A[contador] + soma
      media = soma / 10
      se(A[contador] < 0 ){
          numerosNegativos = numerosNegativos + 1
      }
    }



    // saida
    escreva("Soma: ", soma)
    escreva("\nMedia: ", media)
    escreva("\nNumeros Negativos: ", numerosNegativos)
  }
}
