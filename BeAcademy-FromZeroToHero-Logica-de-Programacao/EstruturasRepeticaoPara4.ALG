Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
   operacao: caractere
   saque, deposito, transferencia: caractere;
   banco, agencia, conta: caractere;
   valor_inicial, saldo_final, valor_operacao: real;
   repeticoes, x: inteiro;

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valor_inicial <-100

   escreval("quantas opera��es voce pretende fazer?")
   leia(repeticoes)
   para x de 1 ate repeticoes faca

      escreval("escolha a opera��o que quer realizar sendo:")
      escreval(" 1 para SAQUE")
      escreval(" 2 para DEPOSITO")
      escreval(" 3 para TRANSFERENCIA")
      leia(operacao)

      escolha operacao
      caso "1"
         escreval("digite o valor de saque: ")
         leia(valor_operacao)
         saldo_final <- valor_inicial - valor_operacao
         escreval("saldo final: ", saldo_final)

      caso "2"
         escreval("digite o valor de deposito: ")
         leia(valor_operacao)
         saldo_final <- valor_inicial + valor_operacao
         escreval("saldo final: ", saldo_final)

      caso "3"
         escreval("digite o valor de tranasferencia: ")
         leia(valor_operacao)
         escreval("digite o o banco que ira receber: ")
         leia(banco)
         escreval("digite a agencia que ira receber: ")
         leia(agencia)
         escreval("digite a conta que ira receber: ")
         leia(conta)
         saldo_final <- valor_inicial - valor_operacao
         escreval("a conta ", conta," da agencia ", agencia," do banco ", banco," ira receber a quantia de ", valor_operacao)
         escreval("o seu saldo final ficou em: ", saldo_final)
      fimescolha

   fimpara



Fimalgoritmo