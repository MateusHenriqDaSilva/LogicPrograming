programa {
  funcao inicio() {
// 3. Leia a idade do usuario e classifique em:
//  - Criança 0 - 12 anos
//  - Adolescente 13 a 17 anos
//  - Adulto acima de 18 anos

// variaveis
    real idade

// Entrada
    escreva("Qual sua idade? : ")
    leia(idade)
  // Saida
    se(idade > 0 e idade < 12){
      escreva("Criança")
    }senao{
          se(idade > 13 e idade < 17){
            escreva("Adolescente")
      }senao{
         se(idade > 13){
            escreva("Adulto acima de 18 anos")
         }senao{
            escreva("Idade invalida")
         }
      }
    }
  }
}
