programa {
  funcao inicio() {
    // 2. (Acumulador) Apresentar o total das soma obtida dos cem primeiros numero inteiros (1+2+3+4+5+6+7+97+98+99+100)
        inteiro contador = 0 
        inteiro acumulador = 0

        enquanto(contador < 100){
            acumulador = contador + acumulador
            contador = contador + 1
        }
        escreva("acumulador: ", acumulador)
      }
  }
}
