programa {
// 3. Leia a idade do usuario e classifique em:
//     * Criança - 0 a 12 anos
//     * Adolescente - 13 a 17 anos
//     * Adulto - Acima de 18 anos(mostrar mensagem se o numero for negativo)
//     * Funcao para ler a idade(recebe uma mensagem como parametro)
//     * Funcao para mostrar na tela a faixa etária, recebendo como parametro a idade da pessoa
  real idade = 0
  
  funcao inicio() {
    receberIdade()
    idadePessoa()
  }
  funcao receberIdade(){
    escreva("digite a idade: ")
    leia(idade)
  }

  funcao idadePessoa(idade){
    se(idade > 0 e idade < 12){
      escreva("É Criança")
    }senao{
      se(idade > 13 e idade < 17){
        escreva("É Adolescente")
      }senao{
        escreva("Maior de 18 anos")
      }
    }
  }
}
