programa {
  funcao inicio() {
// Leia dois numeros inteiro e informe qual deles é maior se o numeros forem iguais mostrar essa informação na tela

// variaveis
real valor1, valor2

// Entradas
escreva("Digite o valor 1: ")
leia(valor1)
escreva("Digite o valor 2: ")
leia(valor2)
// Saida
  se(valor1 == valor2){
      escreva("são iguais")
  }senao {
      se(valor1 > valor2){
          escreva("valor 1 é maior", valor1)
      }senao{
          escreva("valor 1 é menor", valor2)
      }
  }
}

