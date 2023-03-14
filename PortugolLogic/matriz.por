programa {
    funcao inicio(){
        inteiro matriz [2][2], valor

        para(inteiro linha = 0; linha < 2; linha++){
            para(inteiro coluna = 0; coluna < 2; coluna++){
                escreva("digite o valor: ")
                leia(valor)
                matriz[linha][coluna] = valor
            }
        }

        para(inteiro linha = 0; linha < 2; linha++){
            para(inteiro coluna = 0; coluna < 2; coluna++){
                escreva("\nvalor digitado: ", matriz[linha][coluna])
            }
        }
    }
}