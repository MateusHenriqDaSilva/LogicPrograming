programa{
//   1. crie um programa que leia 3 valores e calcule a media aritimetica dos valores lidos
// * funcao para ler valores (nao recebe como parametros os tres valores e retorna o resultado)
// * funcao para mostrar o resultado (recebe como parametro o valor da media e imprime o valor, nao retorna nada)
    funcao inicio(){
      real valor1, valor2, valor3, media
      valor1 = lerValores("Digite o primeiro valor: ")
      valor2 = lerValores("Digite o segundo valor: ")
      valor3 = lerValores("Digite o terceiro valor: ")
      media = (valor1 + valor2 + valor3)/3
      mostrarResultado(media)
    }

    funcao lerValores(cadeia mensagem){
      real valor
      escreva(mensagem)
      leia(valor)

      retorne valor
    }

    funcao mostrarResultado(real media){
      escreva("valor da media: ", media)
    }
}