Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2022
Var
   // Se��o de Declara��es das vari�veis
<<<<<<< HEAD
   aluno: caractere
   nota: vetor[1..2] de inteiro //recebo 2 notas
   media: real
=======
   aluno: vetor[1..3] de caractere
   nota: vetor[1..2] de real
   linha, coluna: inteiro //indice do vetor
>>>>>>> e9e7585d17c60822dfffadf32a5d519ea064b9f9

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // cadastrando o aluno
   escreval("digite o nome do aluno:")
   leia(aluno)

   // recebendo as notas
   escreval("digite a 1� nota do aluno:")
   leia (nota[1])
   escreval("digite a 2� nota do aluno:")
   leia (nota[2])

<<<<<<< HEAD
   //calculando a m�ida
   media <- (nota[1] + nota[2]) / 2

   //dando o resultado final ao aluno
   escreval("o aluno ", aluno, " teve m�dia de nota: " , media)

   // testando se aprovado
   se media > 60 entao
      escreval("Aluno esta aprovado!")
   senao
      escreval("Aluno foi reprovado!")
   fimse

=======
      para coluna <- 1 ate 2 faca //la�o de cadastro das colunas de cada aluno
         escreval("digite a " , coluna , "� nota do " , linha , "� aluno")
         leia (nota[linha , coluna])
      fimpara
   fimpara

   escreval("### imprimindo a matriz ###")

   para linha <- 1 ate 3 faca //la�o da impress�o
      escreval("nome do ", linha,"� aluno: ", aluno[linha] , " e suas notas s�o:")
      para coluna <- 1 ate 2 faca //la�o das colunas de cada aluno
         escreval(coluna , " � nota: " , nota[linha , coluna])
      fimpara
      escreval()
   fimpara

>>>>>>> e9e7585d17c60822dfffadf32a5d519ea064b9f9
Fimalgoritmo