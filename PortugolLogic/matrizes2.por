// 2. Leia uma matriz 4x4 e apresente:
programa {
  funcao inicio() {
    // 2. Leia uma matriz 4x4 e apresente:
    inteiro matriz[4][4], valor

    para(inteiro linha = 0; linha < 4; linha++){
      para(inteiro coluna = 0; coluna < 4; coluna++){
        escreva("digite o valor: ")
        leia(valor)
        matriz[linha][coluna] = valor
      }
    }

    para(inteiro linha = 0; linha < 4; linha++){
      para(inteiro coluna = 0; coluna < 4; coluna++){
        escreva(matriz[linha][coluna])
      }
    }

  }
}
