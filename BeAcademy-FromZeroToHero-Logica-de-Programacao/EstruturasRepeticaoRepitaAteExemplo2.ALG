Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/11/2022
Var
   // Se��o de Declara��es das vari�veis
   j: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //   fazendo ao contrario / repetindo de 1 at� 10 com parada ao atingir 5
   escreval("Imprimindo de 1 a 10. com interup��o no 5")
   j <- 1 //j recebe 10
   repita
      escreval(j)
      j  <- j+1 //j recebe j mais 1 a cada repeti��o
      se j = 5 entao
         interrompa
      fimse
   ate j > 10
   escreval("Valor de j ao parar: ", j)
Fimalgoritmo