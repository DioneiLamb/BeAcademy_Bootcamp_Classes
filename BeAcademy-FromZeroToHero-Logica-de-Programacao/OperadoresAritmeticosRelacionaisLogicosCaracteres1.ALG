Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2022
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere;
   idade: real;
   marcos: caractere;


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("digite seu nome: ")
   leia(nome)
   escreva("digite sua idade: ")
   leia(idade)
   escreval(nome, idade)
   //escreval("� maior de 18 anos > ", (idade>18))
   //escreval("tem idade diferente de 25 anos", (idade=25))
   //escreval("a idade � diferente de 25 anos e seu nome n�o � MARCOS > ", ((idade<>25)) E ((nome=marcos)))
   escreval("a idade � diferente de 25 anos ou seu nome � igual a MARCOS > ", ((idade<>25)) OU ((nome<>marcos)))
   //escreval("a idade dividida por 2 � igual a 0 >", (idade%2))


Fimalgoritmo