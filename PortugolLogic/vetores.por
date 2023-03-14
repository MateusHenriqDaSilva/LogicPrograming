// 3. Leia um vetor A com 10 elementos do tipo real. Construir um vetor B de mesmo tipo, sendo que cada elemento do vetor B deve ser o cubo de cada elemento
correspondente do vetor A. Apresentar no final os dois vetores

real A[10], B[10]

para(inteiro contador = 0 < 9; contador++){
    escreva("digite o valor de A na posição ", contador, " : ")
    leia(A[contador])
    leia(B[contador] * 3)
}
para(inteiro contador = 0 < 9; contador++){
    escreva("digite o valor de A na posição ", contador, " : ", A[contador])
}
escreva("-------------------------")
para(inteiro contador = 0 < 9; contador++){
    escreva("digite o valor de B na posição ", contador, " : ", B[contador])
}


