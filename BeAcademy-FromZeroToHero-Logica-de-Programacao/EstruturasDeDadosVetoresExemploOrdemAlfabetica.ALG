Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2022
Var
   // Se��o de Declara��es das vari�veis

   nome: vetor[1..5] de caractere,
   i , j: inteiro
   aux: caractere;

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite os nomes aleat�rios para depois organizar")
   para i de 1 ate 5 faca
      leia(nome[i])
   fimpara
   para i de 1 ate 5 faca
      para j de i+1 ate 5 faca
         se nome[i] > nome[j] entao
            aux <- nome[i]
            nome[i] <- nome[j]
            nome[j] <- aux
         fimse
      fimpara
   fimpara
   escreval("inprimindo os nomes em ordem alfabetica")
   para i de 1 ate 5 faca
      escreval(nome[i])
   fimpara
Fimalgoritmo