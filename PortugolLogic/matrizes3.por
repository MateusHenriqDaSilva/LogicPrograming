programa {
  funcao inicio() {
// 3. Leia duas matrizes A e B com as dimensoes 3x3. crie uma nova matriz C de mesma dimensao que seja a soma de A+B, no final 
// imprimir a matriz C
// Variaveis
    inteiro A[3][3], B[3][3], C[3][3], valor, soma

//Entrada
    para(inteiro linha = 0; linha < 3; linha++){
      para(inteiro coluna = 0; coluna < 3; coluna++){
        escreva("Digite o valor matrizA: ")
        leia(valor)
        A[linha][coluna] = valor
      }
    }
    para(inteiro linha = 0; linha < 3; linha++){
      para(inteiro coluna = 0; coluna < 3; coluna++){
        escreva("Digite o valor matrizB: ")
        leia(valor)
        B[linha][coluna] = valor
      }
    }

    para(inteiro linha = 0; linha < 3; linha++){
      para(inteiro coluna = 0; coluna < 3; coluna++){
        C[linha][coluna] = A[linha][coluna] * B[linha][coluna]
      }
    }
// saida
    para(inteiro linha = 0; linha < 3; linha++){
      para(inteiro coluna = 0; coluna < 3; coluna++){
        escreva("\n",C[linha][coluna])
      }
    }
  }
}
