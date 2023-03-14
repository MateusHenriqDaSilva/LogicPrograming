programa {
  // 2. Leia um numero e informe se ele é positivo ou negativo
  // * Funcao para ler o numero inteiro(recebe uma mensagem)
  // * Funcao para apresentar se é positivo ou negativo, recebendo como parametro o numero lido
  real numero = 0
  
  funcao inicio() {
    receberNumero()
    lerPositivoOuNegativo()
  }
  funcao receberNumero(){
    escreva("digite o numero inteiro: ")
    leia(numero)
  }

  funcao lerPositivoOuNegativo(numero){
    se(numero  % 2 == 0){
      escreva("Numero Positivo")
    }senao{
      escreva("Numero Negativo")
    }
  }
}
