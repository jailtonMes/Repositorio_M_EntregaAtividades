Algoritmo "exe6_media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Tira a m�dia de 4 n�meros digitados pelo operador.
// Autor(a)    : Franklin Dantas
// Data atual  : 25/03/2022
Var
// Se��o de Declara��es das vari�veis
   numeros: vetor [1..100] de real
   X,Y : inteiro
   Soma : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("M�dia de N�meros")
   escreval()
   escreva("Quantos Numeros voc� quer tirar a m�dia?: " )
   leia(Y)
   
   
   
   para X de 1 ate Y faca

   escreva(X," - Digite um numero: ")
   leia(numeros[X])
   soma <- numeros[X] + soma
   fimpara

   escreval("A Soma � : ",soma :3:2)
   escreval("A m�dia �: ",soma/Y :3:2)

Fimalgoritmo