programa{
    funcao inicio(){
        real valor1, valor2, soma
        valor1 = leitura("Digite o primeiro valor: ")
        escreva(valor1)
        valor2 = leitura("digite o valor 2")
        escreva(valor2)
        soma = somatoria(valor1, valor2)
        resultado(soma)
    }

    funcao leitura(cadeia mensagem){
        real valor
        escreva(mensagem)
        leia(valor)
        
        retorne valor
    }

    funcao real somatoria(real vl1, real vl2){
        retorne vl1 + vl2
    }

    funcao resultado(real sm){
      escreva("valor da soma", sm)
    }
}