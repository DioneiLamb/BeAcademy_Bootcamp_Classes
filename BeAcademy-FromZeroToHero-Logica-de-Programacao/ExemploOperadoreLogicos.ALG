Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2022
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   salario: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Seu sal�rio: ")
   leia(salario)
   escreval("Seu s�lario � menor que o m�nimo: ", (salario<1200))
   escreval("Seu s�lario � maior que o m�nimo: ", (salario>1200))
   escreval("Seu s�lario � diferente do m�nimo: ", (salario<>1200))
   escreval("Seu s�lario � igual ao m�nimo: ", (salario=1200))
   escreval("Seu s�lario � maior que o m�nimo e menor que 5000: ",((salario>1200)e(salario<5000)))
   escreval("O resto da divis�o de 5 por 2 �: ",(5%2))
Fimalgoritmo