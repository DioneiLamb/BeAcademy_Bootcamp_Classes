Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
   // Se��o de Declara��es das vari�veis
   nome, senha: caractere;
   n: inteiro;
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   n <- 1
   enquanto n < 2 faca
      escreval("qual seu nome:")
      leia(nome)
      escreval("qual sua senha")
      leia(senha)
      se (senha = "123") e (nome = "dionei") entao
         escreva("bem vindo ")
         n <- n+1
      senao
         escreval("senha ou nome errado")
      fimse
   fimenquanto
Fimalgoritmo