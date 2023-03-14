programa {
  funcao inicio() {
    inteiro vetor[5], posicao
    real valor, pesquisa

    para(inteiro posicao = 0; posicao <=4; posicao++){
        escreva("\n Digite a valor posicao: ", posicao + 1,": ")
        leia(valor)
        vetor[posicao] = valor
    }

    escreva("Digite o valor a ser encontrado: ")
    leia(pesquisa)

    para(inteiro posicao = 0; posicao <=4; posicao++){
        se(vetor[posicao] == pesquisa){
            escreva("\n Encontrou o valor na posição: ", posicao)
        }
      }
    }
  }
}
