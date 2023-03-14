// 2. Leia um vetor A de 10 elementos inteiros e um valor individual X. A seguir imprimir "Achei" se o valor X existir em A e "Nao achei" caso contrario
inteiro A[10], X

para(inteiro contador = 0; contador < 10; contador++){
    escreva("Digite o numero: ")
    leia(A[10])
}
escreva("digite o valor X: ")
leia(X)
para(inteiro contador = 0; contador < 10; contador++){
    se(A[contador] == X){
        escreva("Achei")
    }senao{
        escreva("Não Achei")
    }
}