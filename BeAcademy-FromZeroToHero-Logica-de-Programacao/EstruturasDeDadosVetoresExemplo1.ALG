Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2022
Var
   // Se��o de Declara��es das vari�veis
   alunos: vetor[1..3] de caractere
   notas: vetor[1..3] de real
   i: inteiro //indice do vetor

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i <- 1 ate 3 faca //la�o do cadastro
      escreval("digite o nome do ", i , "�" , " aluno")
      leia(alunos[i])
      escreval("digite a nota do ", i , "�" , " aluno")
      leia (notas[i])
   fimpara

   para i <- 1 ate 3 faca //la�o da impress�o
      escreval("o aluno ", alunos[i]," teve nota ", notas[i])
   fimpara
Fimalgoritmo