Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/11/2022
Var
   // Se��o de Declara��es das vari�veis
   produto: vetor[1..10] de caractere
   preco: vetor[1..10] de real
   i: inteiro //indice do vetor

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i <- 1 ate 10 faca //la�o do cadastro
      escreval("digite o nome do ", i , "�" , " produto")
      leia(produto[i])
      escreval("digite o pre�o do ", i , "�" , " produto")
      leia (preco[i])
   fimpara
   escreval("#####################################")
   para i <- 1 ate 10 faca //la�o da impress�o
      escreval(i ,"� o produto ", produto[i]," custa: R$ ", preco[i])
   fimpara
   escreval("#####################################")
Fimalgoritmo