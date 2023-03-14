programa {
  funcao inicio() {
    real n1,n2,n3, media, notaExame

    escreva("Informe a nota n1: ")
    leia(n1)
    escreva("Informe a nota n2: ")
    leia(n2)
    escreva("Informe a nota n3: ")
    leia(n3)

    media = (n1 + n2 + n3) / 3

    escreva("media: ", media)
    se(media >= 6) {
        escreva("\nAluno Aprovado")
    }senao{
        se(media > 4 e media < 6){
            escreva("\naluno exame")
            escreva("digite a nota do exame")
            leia(notaExame)
            se (notaExame > 6){
                escreva("Aluno Aprovado")
            } senao{
                escreva("Aluno Reprovado")
            }
        }
        senao{
            se (media < 4){
                escreva("\naluno reprovado")
            }
          }
        }
    }
  }
}