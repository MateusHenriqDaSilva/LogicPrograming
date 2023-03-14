programa {
  funcao inicio() {
// 3. (Contador) Escrever um algoritimo que lê 5 valores para a variavel A, um de cada vez, e conta quantos destes valores
// sao negativos apos a leitura, o programa deve mostrar a quantidade de numeros negativos

// variaveis
  inteiro contador = 0, numerosNegativo = 0, valor = 0


// Entrada e Processamento
  enquanto(contador < 5){
      escreva("Digite os valor: ")
      leia(valor)
      if(valor < 0){
          numerosNegativo = numerosNegativo + 1
          contador = contador + 1
      }
      contador = contador + 1
  }

// Saida
  escreva("valores negativo", numerosNegativo)
  }
}
