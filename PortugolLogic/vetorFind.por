// Leia um vetor A de 10 elementos inteiros e um valor individual X. A seguir imprimir os indices do vetor, A em que aparece um valor igual a X

inteiro A[10]
inteiro X
contador = 0

escreva("digite o valor de A: ")
leia(A)
escreva("Digite o valor de X: ")
leia(X)

para(contador; contador < 10; contador++){
    se(A[contador] == x){
        print(A[contador])
    }
}