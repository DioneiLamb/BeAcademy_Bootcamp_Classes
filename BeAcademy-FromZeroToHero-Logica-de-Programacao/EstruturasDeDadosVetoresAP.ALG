Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2022
Var
   // Se��o de Declara��es das vari�veis

   alunos: vetor [1..3] de caractere
   notas1: vetor[1..3] de real
   notas2: vetor[1..3] de real
   medias: vetor[1..3] de real
   resultados: vetor[1..3] de real
   i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i<-1 ate 3 faca //la�o do cadastro
      escreval("Digite o nome do ",i," aluno")
      leia(alunos[i])
      escreval("Digite a primeira nota do ",i," aluno")
      leia(notas1[i])
      escreval("Digite a segunda nota do ",i," aluno")
      leia(notas2[i])
      medias[i]<-((notas1[i]+notas2[i])/2)
      resultados[i]<-medias[i]


   fimpara
   limpatela


   para i<-1 ate 3 faca //la�o de impress�o
      escreval("Nome do ",i,"� aluno: ",alunos[i])
      escreval("Obteve m�dia de: ",medias[i])
      se (resultados[i]<6) entao
         escreval("Este aluno foi reprovado")
      senao
         escreval("Este aluno foi Aprovado")
      fimse
   fimpara

Fimalgoritmo