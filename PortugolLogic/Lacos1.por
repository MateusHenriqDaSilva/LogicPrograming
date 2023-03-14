programa{
    funcao inicio(){
        inteiro contador = 1
        real nota
        real soma = 0.0

        enquanto(contador <= 5)
        {
            escreva("digite a nota: ", contador, ": ")
            leia(nota)
            soma = soma + nota
            escreva("\nSoma parcial: ", soma)
            contador = contador + 1
        }
        media = soma / 5
        escreva("Media: ", media)
    }
}