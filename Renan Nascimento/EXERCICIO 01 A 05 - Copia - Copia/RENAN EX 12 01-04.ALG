Algoritmo "Renan Ex 12 01-04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
custofabrica, custofinal: real
distribuidor, imposto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Informe o custo de f�brica do v�iculo: ")
leia(custoFabrica)
distribuidor <- 28
imposto <- 45
custofinal <- (distribuidor + imposto) / 100 * custofabrica + custoFabrica
Escreva ("O custo final do v�iculo ficou em: ", custofinal)


Fimalgoritmo