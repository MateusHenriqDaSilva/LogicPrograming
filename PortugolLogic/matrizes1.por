programa {
  funcao inicio() {
    // 1. Leia uma matriz de inteiros 3x3 apos leia um valor individual e mostre quantas vezes o numero digitado aparece na matriz

    inteiro matriz[3][3], valor, pesquisa
    inteiro contador = 0 

    para(inteiro linha = 0; linha < 3; linha++){
      para(inteiro coluna = 0; coluna < 3; coluna++){
        escreva("Digite um valor: ")
        leia(valor)
        matriz[linha][coluna] = valor
      }
    }
    
    escreva("Digite um numero apara ser pesquisado: ")
    leia(pesquisa)
    
    para(inteiro linha = 0; linha < 3; linha++){
      para(inteiro coluna = 0; coluna < 3; coluna++){
        se(matriz[linha][coluna] == pesquisa){
          contador = contador + 1
          escreva("valores iguais valor: ", )
        }
      }
    }

  }
}
