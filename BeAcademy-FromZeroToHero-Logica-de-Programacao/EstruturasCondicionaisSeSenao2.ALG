Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
   // Se��o de Declara��es das vari�veis
   idade: real;

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite sua idade:")
   leia(idade)

   se(idade<18) entao
      escreva("voce tem menos de 18 anos")
   senao
      se((idade>18)e(idade<60))entao
         escreva("voce � adulto")
      senao(idade>60)entao
         escreva("voce � idoso")
      fimse
   fimse
Fimalgoritmo