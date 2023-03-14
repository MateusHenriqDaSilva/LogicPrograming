programa{
      funcao inicio(){
      inteiro idade
      logico resultado
      
      idade = leitura("Digite a idade da pessoa: ")
      resultado = validaIdade(idade)
      escreva(resultado)

    }

    funcao inteiro leitura(cadeia mensagem){
      inteiro idade
      escreva(mensagem)
      leia(idade)
      retorne idade
    }

    funcao validaIdade(inteiro idade){
      se(idade < 0){
        retorne falso
      }senao{
        retorne verdadeiro
      }
  }
}