Algoritmo "media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : jailton
// Data atual  : 05/04/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,media:real
   nome:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("informe o seu nome ")
   leia(nome)
   escreva("iforme a sua primeira nota ")
   leia(nota1)
   escreva("iforme a sua segunda nota ")
   leia(nota2)
   escreva("iforme a sua tereira nota ")
   leia(nota3)
   media <- (nota1+nota2+nota3)/3
   se media >= 7 entao
      escreva("Aluno Aprovado ")
   senao
      escreva("Aluno Reprovado ")
   fimse
   escreva("A M�dia do aluno ", nome, media)



Fimalgoritmo