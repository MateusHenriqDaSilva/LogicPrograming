inteiro vetor[5]
real nota, pesquisa

para(inteiro posicao = 0; posicao <=4; posicao++){
    escreva("\n Digite a nota posicao: ", posicao + 1)
    leia(nota)
    vetor[posicao] = valor
}

escreva("Digite o valor a ser encontrado: ")
leia(pesquisa)

para(inteiro posicao = 0; posicao <=4; posicao++){
    se(vator[posicao] == pesquisa){
        escreva("\n Encontrou o valor na posição: ", posicao)
    }
}

