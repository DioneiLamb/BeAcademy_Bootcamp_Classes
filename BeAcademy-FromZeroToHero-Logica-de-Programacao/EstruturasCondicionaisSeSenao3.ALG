Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
   // Se��o de Declara��es das vari�veis

   saldo_inicial, saldo_final, operacao, valor_operacao: real;

Inicio
   saldo_inicial<-100
   escreval("Escolha entre as op��es abaixo")
   escreval("1 - Saque")
   escreval("2 - Dep�sito")

   leia(operacao)
   se (operacao = 1) entao
      escreva("Digite o valor do saque: ")
      leia(valor_operacao)
      saldo_final <- (saldo_inicial - valor_operacao)
      escreval("valor inicial: ", saldo_inicial)
      escreval("valor sacado: ", valor_opera��o)
      escreval("saldo final: ", saldo_final)
   senao
      escreva("Digite o valor do Dep�sito: ")
      leia(valor_operacao)
      saldo_final <- (saldo_inicial + valor_operacao)
      escreval("valor inicial: ", saldo_inicial)
      escreval("valor depositado: ", valor_operacao)
      escreval("saldo final: ", saldo_final)
   fimse

Fimalgoritmo