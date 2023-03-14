* São atraves deles que o algoritimo "guarda" os dados do problema
* Todo dado tem a possibilidade de ser alterado no decorrer do tempo devera ser tratado como variavel
* Quando um dado não tem nenhuma possibilidade de variar no decorrer do tempo, devera ser tratado como constante

# Tipos de dados
Inteiros(INT)
    * Valores posisitvos e negativos, que são uma parte fracionaria
    * Exemplos: 1,30,40,12,-50

* Real(float)
    * Valores positivos ou negativos, que podem possuir uma parte fracionaria(tambem pode ser inteiros)
    * Exemplos: 1.4, 6.7, 10.3, 100, -47

* Characteres(Char e String - cadeia)
    * Qualquer elemento presente no teclado
    * Exemplos: "maria", "joao", "M","F"

* Logico/boleano
    * Verdadeiro ou falso
    * true, false

* Regra basicas(Variaveis)
    * Devem começar com letra ou _
    * Pode ser seguidos por letra e/ou números
    * Não é permitido o uso de caracteres especiais (#, @, %, espaco, ...) Exercicios sublinhado(_)

* Operadoração | Operador
Adição                              ->          +
Subtração                           ->          -
Multiplicação                       ->          *
Divisão(resultado decimal)          ->          /
Resto                               ->          %

Exercicios:
1. Ler 2 numeros e fazer a soma, multiplicação ,subtração e divisão
2. Ler temperatura em graus celsius e apresentar em fahreinheit - Formula F = (9 * C + 160)/5
3. Ler 2 valores de comprimeto largura e altura apresentar o volume da caixa retangular Volume = Comprimento * Largura * Altura
4. Leia a base e altura de um triangulo, calcule e apresente o valor da area: area = (base * altura) / 2
5. Leia as informações de um consorcio, total de prestações, quantidade prestações pagas, valor de cada prestação, total pago pelo consorciado e o saldo devedor
6. Efetuar litro de combustiveis gasto em uma viagem, 12 km por litro, tempo gasto na viagem, velocidade media durante ela Formula - distancia = tempo * velocidade
tendo a distancia basta calcular o litro: litrosUsados = distancia / 12
7. Crie um algoritimo que faça a troca de um pneu de carro: 
    * Se o macaco estiver estragado
    * Se o pneu reserva estiver vazio
    * Se dois pneus dos carros estiverem furados
8. Voce dispoe de 1.000.00 para comprar a televisão, escreva um algotirimo considerado
    * Existem 10 lojas de eletrodomesticos na sua cidade, e voce devera visistar todas eles
    pode acontacer de algumas ou nenhuma das lojas terem a televisao em estoque, neste caso, voce depositara e invistira todo o dinheiro
    * Em algumas lojas o preco da televisao é maior ou menor que 1.000
    * Voce so comprara a televisão se conseguir o preco de 1.000 caso consiga preco menor, o restante do dinheiro deve ser investido

Logica
1. Arte de pensar
2. Faz analises da forma do pensamento
3. Determina quais operações são validas e quais não são
4. Ensina a usar corretamente as leis dos pensamentos
5. Ajuda na correção do raciocinio e a colocar ordem no pensamento
6. Realiza permissão e analise que permite verificar a validade de argumentos

Silogismos
1. Todo mamifero é um animal
2. Todo cavalo é um mamifero
3. Portanto, todo cavalo é um animal
4. Hoje em dia, os trabalhadores não tem tempo para nada
5. As pessoas que não trabalham tem todo o tempo do mundo
6. Tempo é dinheiro
7. Logo, as pessoas que não trabalham tem mais dinheiro que os trabalhadores
8. Quando pensamos, escrevemos ou falamos usamos logica, pois nescessitamos colocar "ordem no pensamento"
9. Exemplo 
    * A Gaveta esta fechada
    * A Caneta esta dentro da gaveta
    * Precisamos abrir a gaveta para depois pegar a caneta

Exercicios Logicos
1. Racha Cuca

Dicas: 
1. Identificar variaveis
2. Quais são as entradas?
3. Qual processamento a ser realizado?
4. Qual a saida do usuario?

# Estruturas condicionais - Operadores Relacionais
Igualdada       ->      ==
Diferenciação   ->      !=
Maior           ->      >
Menor           ->      <
Maior Igual     ->      >=
Menor Igual     ->      <=

# Operação                  # Operador 
Conjunção - E       ->      and
Conjunção - OU      ->      or
Conjunção - NÃO     ->      not

# Estrutura condicionais - Tabela Verdade
A       B       AND     OR
------------------------------
V       V       V       V
V       F       F       V
F       V       F       V
F       F       F       F

7. Crie um algoritimo que faça a troca de um pneu de carro: 
    * Se o macaco estiver estragado
    * Se o pneu reserva estiver vazio
    * Se dois pneus dos carros estiverem furados

* Pegar o macaco no porta malas
* Testar o macaco
* se o macaco estiver estragado, então 
    - Ligar para a emergencia ou seguro
* se, não posicionar o macaco no pneu furado
    - Retirar o pneu furado
    - Pegar o pneu reserva no porta malas
    - se o pneu reserva tiver vazio, então
        * ligar para a emergencia
    - se não, fazer a troca do pneu
    - se o outro pneu estiver furado, entao
        * Ligar para a emergencia

8. Voce dispoe de 1.000.00 para comprar a televisão, escreva um algotirimo considerado
    * Existem 10 lojas de eletrodomesticos na sua cidade, e voce devera visistar todas eles
    pode acontacer de algumas ou nenhuma das lojas terem a televisao em estoque, neste caso, voce depositara e invistira todo o dinheiro
    * Em algumas lojas o preco da televisao é maior ou menor que 1.000
    * Voce so comprara a televisão se conseguir o preco de 1.000 caso consiga preco menor, o restante do dinheiro deve ser investido

* Andar até a loja
    - se estiver televisao em estoque and for igual ou menor que 1.000
        * Compre 
        se sobrou dinheiro 
            - invista
    - se não 
        * Invista
        * e va até a proxima loja

* Ir até a primeira loja
* Enquanto a quantidade de lojas for menor que 10 
    - Pergunte se a loja possui televisao
    - Se a loja possui televisao entao
        * perguntar o preco da televisao
        * se o preco for menor do que o orcamento, entao
            - perguntar o preco da televisao
            -Se o preco for menor do que o orcamento, entao
                * anotar o preco da televisao
* ir ate a proxima loja
* se alguma anotação foi feita, entao
    - ir ate a loja que possui o menor preco
    - comprar a televisao
    - se o preco for menor do que o orcamento, entao
        * investir o restante do dinheiro
* se não investir todo dinheiro

9. Calcular a media de todos os alunos, que cursarão a disciplina de programação 1 apartir da leituras da nota 
M1, M2, M3 passando por uma calculo de media aritimetica, apos a media calculada, devemos anunciar se o aluno foi aprovado ou reprovado, 
por nota, somente estão aprovados aluno com media maior ou igual a 6.

Linguagem natural
* Forma mais espontanea de representação de algoritimos
* são descritos os passos do algoritimo usando o linguajar, cotidiano, escrevendo o algoritimo como texto simples.
* Desvantagens quanto maior a complexibilidade do problema, maior a dificuldade de entender o texto que procura,
descrever os passos do algotimo, pois nao se emprega nenhum recurso diagramatico, e nao ha uma rigidez na estrutura de acoes.

linguagem natural - exemplo
* Enquanto existirem alunos na disciplina Programação faca
    - Ler nota M1
    - Ler nota M2
    - Ler nota M3
    - Somar notas M1,M2,M3
    - Calcular a media, dividindo as somatorias das notas por 3
    * Se a media for maior ou igual a 6.0, então
        - O Aluno esta aprovado
    * Se não, o aluno esta reprovado

PseudoCodigo

Inicio
    Real: M1,M2,M3, Media
    Enquanto não for o fim da lista de alunos, Faça:
    Inicio
        Leia-me m1,m2,m3
        media = (m1+m2+m3)/3
        se media => 6,0 entao
            inicio
                Escreva "aluno reprovado"
            Fim
            Senão
            Inicio
                Escreva "aluno reprogravado"
            Fim
            senão
            Inicio
                Escreva "Aluno reprovado"
            Fim
        Fim
    Fim
Fim

# Entender o problema

# Representacao do algoritimo utilizando a linguagem natural, pseudocodigo, diagrama de chapin ou fluxograma

# If Logic exercise:
1. Leia um numero inteiro e informa se ele é positivo ou negativo(cosidere 0 como positivo)

2. Leia dois numeros inteiro e informe qual deles é maior se o numeros forem iguais mostrar essa informação na tela

3. Leia a idade do usuario e classifique em:
    - Criança 0 - 12 anos
    - Adolescente 13 a 17 anos
    - Adulto acima de 18 anos

4. Leia dois numeros reais e uma operação, e com isso imprima o resultado de acordo com a operação escolhida, pelo usuario: adição, subtração, multiplicação e divisão
Caso esteja informado a operação invalida mostrar na tela

5. Leia um numero inteiro e apresente o seguinte mensagem
    - O valor esta na faixa permitida, caso o valor esteje de entre 1 a 9
    - O valor esta fora da faixa permitida, caso seja menor do que 1 ou maior que 9

Case
1. Leia uma variavel do tipo char e mostra na tela se e a letra digitada é uma vogal ou cosoante

2. Leia dois numero reais e uma operacao e com isso imprima o resultado conforme a operação escolhida pelo usuario
adicao, subtracao, multiplicacao, divisao, caso seja informado opcao invalida mostrar na tela

Estrutura de Repetição

<!-- Estrutura de repetição -->
1. Estrutura de repetição sao tambem conhecidas como laços
2. As estruturas de repetição sao utilizados para executar repetidamente uma 
instruçãio enquanto determinada condição for satisfeita
Exemplo:
Para calcular a folha de pagamento, de um funcionario, ou N funcionarios, o processo de calculo é o mesmo

Acionar o interruptor primeiro soquete:
* Se a lampada não acender, então:
    - Pegar uma escada
    - Posicionar a escada embaixo da lampada
    - Buscar uma lampada nova
    - Acionar o interruptor
    - Subir na escada
    - Retirar a lampada queimada
    - Colocar uma nova lampada
    - Enquanto a lampada não acesder, Faça
        * Retirar a lampada queimada
        * Colocar uma lampada nova

Acionar o interruptor do seguinte soquete;
    - Se a lampada não acesder, então
        * Pegar uma escada
        * Posicionar a escada abaixo da lampada
    - Acionar o inpterruptor do segundo soquete:
        * Pegar uma escada
        * Posicinar a escada abaixo da lampada
    - Adicionar o interruptor do primeiro soquete
    - Adicionar o interruptor do decimo soquete

Ir até o interruptor do primeiro soquete:
    * Enquanto a quantidade de soquete for menor que 10, faça
        - Adicionar o interruptor
        - Se a lampada não acesder então
            * Pegar uma escada
            * Posicionar a escada embaixo da lampada
            * Buscar uma lampada nova
            * Acionar o interruptor
            * Subir na escada
            * Retirar a lampada queimada
            * Colocar uma lampada nova
            * Enquanto a lampada não acesder faça
                - Retirar a lampada queimada
                - Colocar uma lampada nova
* Ir até o interruptor do proximo soquete

Exercicio - Enquanto/While

1. (Contador) Apresentar o quadrado dos numeros inteiros de 15 a 200
2. (Acumulador) Apresentar o total das soma obtida dos cem primeiros numero inteiros (1+2+3+4+5+6+7+97+98+99+100)
3. (Contador) Escrever um algoritimo que lê 5 valores para a variavel A, um de cada vez, e conta quantos destes valores
sao negativos apos a letura, o programa deve mostrar a quantidade de numeros negativos
4. (Validador) ler duas notas e informar a media. Se o valor digitado for menor que 0(zero) ou maior do que 10(dez), o usuario deve
digitar a nota novamente.
5. (Usuario) Ler os valores de comprimento, largura e altura e apresentar, o valor do volume de uma caixa retangular. utilize para o calculo a formula: VOLUME
= COMPRIMENTO * LARGURA * ALTURA. Ao final do calculo, perguntar ao usuario se deseja continuar o programa fazendo nova leitura

# Vetores
1. Leia um vetor A de 10 elementos inteiros e um valor individual X. A seguir imprimir os indices do vetor, A em que aparece um valor igual a X
2. Leia um vetor A de 10 elementos inteiros e um valor individual X. A seguir imprimir "Achei" se o valor X existir em A e "Nao achei" caso contrario
3. Leia um vetor A com 10 elementos do tipo real. Construir um vetor B de mesmo tipo, sendo que cada elemento do vetor B deve ser o cubo de cada elemento
correspondente do vetor A. Apresentar no final os dois vetores
4. Leia um vetor de 10 elementos e apresente:
* O somatorio de todos os valores
* A media de todos os valores
* A quantidade de numero negativos
5. Leia o vetor nomes e o vetor notas, nos quais devem ser informados os nomes dos alunos e as notas, respectivamente em cada vetor. Ao final, mostrar o nome do aluno e sua nota

# Matrizes 
1. Vetor com mais de 1 dimensão
2. Tipo de dados para apresentar uma coleção de variaveis do mesmo tipo
3. Estrutura homogênea
4. É uma serie de variaveis do mesmo tipo referenciada pelo mesmo nome
5. Cada variavel é diferenciada por dois indices: o primeiro representa a linha e o segundo representa a coluna

Exercicios: 
1. Leia uma matriz de inteiros 3x3 apos leia um valor individual e mostre quantas vezes o numero digitado aparece na matriz
2. Leia uma matriz 4x4 e apresente: 
3. Leia duas matrizes A e B com as dimensoes 3x3. crie uma nova matriz C de mesma dimensao que seja a soma de A+B, no final 
imprimir a matriz C

# Função

1. É uma divisao caracteristica da programacao
2. Divisao de problemas complexos em pequenos problemas
3. É um pequeno programa dentro de outro programa
4. Programa Aninhados
5. É uma das principais caracteristicas da programação
6. Divisao de problemas complexos em pequenos problemas
7. É um pequeno programa dentro de outro programa
8. Programa aninhados
9. Trechos de programa que recebem determinado nome e podem ser chamados varias vezes dentro da execução
10. Principais vantagens
    * Reutilização do codigo
    * Modularidade
    * Facilidade de manuntencao de sistema

1. Crie uma funcao que imprima na tela a palavra programacao
2. Ler uma temperatura em graus celsius e apresenta-la convertida em graus Fahreinhet. a formula da conversao  é F = (9 * C + 160)/5
na qual F é a temperatura em Fahreinhet e C é a temperatura em graus Celsius
    * Funcão para ler os valores
    * Função para fazer o calculo
    * Função para mostrar resultado
3. Efetuar o calculo da quantidade de litros de combustivel gasto em uma viagem, utilizando o automovel que faz 12km por litro, 
para obter o calculo, o usuario deve fornecer o tempo gasto na viagem e a distancia percorrida com a formula DISTANCIA = TEMPO * velocidade
tendo o valor do combustivel utilizado na viagem, com a formula: LITROS_USADOS = DISTANCIA / 12. o programa deve apresentar os valores da velocidade
media, tempo gasto na viagem, a distancia percorrida e a quantidade de litros utilizados na viagem
    * Função para ler os valores
    * Função para calcular a distancia
    * Função para calcular a quantidade de litros
    * Função para apresentar  o resultado

# Função com Parametro
1. ler os valores comprimento, largura e altura e apresentar o valor do volume de uma caixa retangular. utilize para o calculo a 
formula: VOLUME = COMPRIMENTO * LARGURA * ALTURA
    * Funcao para ler os valores (não recebe parametro)
    * Funcao para efetuar o calculo do volume, recebendo como parametro o comprimento, a largura e altura
    * Funcao para aprensentar o resultado (recebe o resultado)
2. Leia um numero e informe se ele é positivo ou negativo
    * Funcao para ler o numero inteiro(recebe uma mensagem)
    * Funcao para apresentar se é positivo ou negativo, recebendo como parametro o numero lido
3. Leia a idade do usuario e classifique em:
    * Criança - 0 a 12 anos
    * Adolescente - 13 a 17 anos
    * Adulto - Acima de 18 anos(mostrar mensagem se o numero for negativo)
    * Funcao para ler a idade(recebe uma mensagem como parametro)
    * Funcao para mostrar na tela a faixa etária, recebendo como parametro a idade da pessoa

# Função com parametro e retorno

1. crie um programa que leia 3 valores e calcule a media aritimetica dos valores lidos
* funcao para ler valores (nao recebe como parametros os tres valores e retorna o resultado)
* funcao para mostrar o resultado (recebe como parametro o valor da media e imprime o valor, nao retorna nada)
* funcao para mostrar o resultado (recebe como parametro o valor da media e imprime o valor, não retorna nada)

2. Leia um numero inteiro e informe e retorne se ele é positivo 
* Funcao para ler o valor (não recebe parametro e retorna o valor lido)
* Funcao para positivo (recebe como parametro o valor lido e retorna verdadeiro se for positivo falso ou negativo)

3. Efetuar o calculo da quantidade de litros de combustivel gasto em uma viagem, utilizando um automovel que faz 12km
por litro. para obter o calcuclo, o usuario deve fornecer o tempo, gasto na viagem e a velocidade, media durante ela, 
. desta forma, sera possivel obter a distancia percorrida com a formula DISTANCIA = TEMPO * VELOCIDADE. tendo o valor
da distancia, basta calcular a quantidade de litros de combustivel utilizada na viagem, com a formula: 
LITROS_USADOS = DISTANCIA / 12. O programa deve apresentar os valores da velocidade media, tempo gasto na viagem, a distancia 
percorrida, e a quantidade de litros utilizado na viagem.
* Função para ler os valores (recebe como parametro uma mensagem para ser exibida e retorna o valor lido)
* Função para calcular a distancia(recebe como parametro o tempo e a velocidade e retorna a distancia)
* Função para calcular a quantidade de litros, recebe como parametros a distancia e retorna litros
* Função para apresentar o resultado (recebe como parametro os valores e mostrar a mensagem - não possui retorno)

