cadeia nomes[5], nome

cadeia nomes[5], nome

para(inteiro posicao = 0; posicao <= 4; posicao++){
    escreva("Digite o nome: ", posicao + 1, ": ")
    leia(nome)
    nomes[posicao] = nome
}

para(inteiro posicao = 0; posicao <= 4; posicao++){
    escreva("\n", nomes[posicao])
}