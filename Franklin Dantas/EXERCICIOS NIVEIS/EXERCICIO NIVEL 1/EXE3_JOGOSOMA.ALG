Algoritmo "exe3_jogosoma"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Sorteia 2 n�meros de 0 a 10 e pede ao usu�rio o resultado da soma
// acumulando uma pontua��o com base no seus acertos
// Autor(a)    : Franklin Dantas
// Data atual  : 25/03/2022

Var
// Se��o de Declara��es das vari�veis
    numero1, numero2, soma, acertos, resposta: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    acertos <- -1

    enquanto (resposta = soma)faca
      numero1 <- randi(10)
      numero2 <- randi(10)
      soma <- numero1 + numero2
      escreva("Quanto e ", numero1, " + ", numero2, "? ")
      leia(resposta)
      acertos <- acertos + 1

    fimenquanto

    escreva("VOCE PERDEU!")
    escreva("Quantidade de acertos: ", acertos)

Fimalgoritmo
