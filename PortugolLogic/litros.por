programa {
  funcao inicio() {
    // 6. Efetuar litro de combustiveis gasto em uma viagem, 12 km por litro, tempo gasto na viagem, velocidade media durante ela Formula - distancia = tempo * velocidade
    // tendo a distancia basta calcular o litro: litrosUsados = distancia / 12

    // Variaveis
    real tempo, velocidade, distancia, litrosUsados
    // Entradas
    escreva("digite a velocidade")
    leia(velocidade)
    escreva("digite a tempo")
    leia(tempo)
    // Processamento
    distancia = tempo * velocidade
    litrosUsados = distancia / 12
    // Saidas
    escreva("Litros Usados: ", litrosUsados)
    escreva("Distancia: ", distancia)
  }
}
