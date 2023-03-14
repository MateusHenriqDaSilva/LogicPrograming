programa {
  funcao inicio() {
    // Apresentar o total das somas obtidas do sem primeiros numeros inteiros (1+2+3+4+5+6+7+8) 
    // variaveis
    inteiro contador = 0 
    real soma = 0.0
    para(contador; contador < 100; contador++){
        soma = soma + contador
    }

    escreva("soma: ", soma)
  }
}
