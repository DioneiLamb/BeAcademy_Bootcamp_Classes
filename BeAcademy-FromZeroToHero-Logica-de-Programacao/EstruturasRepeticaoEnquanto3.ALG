Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var
   // Se��o de Declara��es das vari�veis
   n: inteiro;
   continuar: inteiro;
   numero1, numero2, resultado: real;
   operacao: caractere;
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   MUDACOR("Amarelo","FRENTE")//aprendi com exemplos
   n <- 0
   enquanto n < 2 faca
      escreval("escolha o 1� numero")
      leia(numero1)
      escreval("escolha o tipo de opera��o entre:")
      escreval("adi��o (+) / subtra��o (-) / multiplica��o (*) / divis�o (/)")
      leia(operacao)
      escreval("escolha o 2� numero")
      leia(numero2)
      escolha operacao
      caso "+"
         resultado:= numero1 + numero2
      caso "-"
         resultado:= numero1 - numero2
      caso "*"
         resultado:= numero1 * numero2
      caso "/"
         resultado:= numero1 / numero2
      fimescolha
      escreval("o resultado de ", numero1, " ", operacao, " ", numero2, " � : ", resultado)
      escreval("digite 1 se deseja continuar ou 2 para parar")
      leia(continuar)
      se(continuar = 1)entao
         n <- n+1
      senao
         se(continuar = 2)entao
            interrompa
         fimse
      fimse
   fimenquanto
Fimalgoritmo