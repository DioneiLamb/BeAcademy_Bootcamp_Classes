Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, x: inteiro;
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o primeio numero")
   leia(numero1)
   escreval("digite o segundo numero")
   leia(numero2)

   para x de numero1 ate numero2 faca
      se (x % 3 = 0) entao //se resto do numero dividido por 3 for igual a 0
         escreval(x)
      fimse
   fimpara
Fimalgoritmo