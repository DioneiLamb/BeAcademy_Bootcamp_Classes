Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2022
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere,
   peso, altura, imc: real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Seu nome: ")
   leia(nome)
   escreva("Seu peso: ")
   leia(peso)
   escreva("Sua altura: ")
   leia(altura)
   imc<-(peso/(altura*altura)*100)
   escreva("Voc� ", nome, " tem altura ", altura, " e peso ", peso, " e seu IMC � ", imc)


Fimalgoritmo