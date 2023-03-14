programa {
  funcao inicio() {
    // 4. (Validador) ler duas notas e informar a media. Se o valor digitado for menor que 0(zero) ou maior do que 10(dez), o usuario deve
    // digitar a nota novamente.

    // variaveis
    inteiro contador = 0
    real nota1,nota2,media

    // Processamento e Entrada
    escreva("digite a nota1: ")
    leia(nota1)
    enquanto(nota1 < 0 ou nota1 > 10){
            escreva("digite a Nota Corretamente: ")
            leia(nota1)
        }
    escreva("digite a Nota2: ")
    leia(nota2)
    enquanto(nota2 < 0 ou nota2 > 10){
            escreva("digite a Nota Corretamente: ")
            leia(nota2)
        }
    // Saida
    media = (nota1 + nota2) / 2
    escreva("media: ", media)
  }
}
