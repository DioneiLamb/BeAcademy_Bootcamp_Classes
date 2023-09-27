Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
   // Seção de Declarações das variáveis
   idade: real;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite sua idade:")
   leia(idade)

   se(idade<18) entao
      escreva("voce tem menos de 18 anos")
   senao
      se((idade>18)e(idade<60))entao
         escreva("voce é adulto")
      senao(idade>60)entao
         escreva("voce é idoso")
      fimse
   fimse
Fimalgoritmo