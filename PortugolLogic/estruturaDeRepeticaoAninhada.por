programa {
    funcao inicio(){
        para (inteiro hora = 0; hora <= 23; hora++){
            escreva("\n", hora)
            para (inteiro minuto = 0; minuto <= 59; minuto++){
                escreva("\n", hora, ": ", minuto)
                para(inteiro segundo = 0; segundo <= 59; segundo++){
                    escreva("\n", segundo, ": ", segundo)
                }
            }
        }
    }
}