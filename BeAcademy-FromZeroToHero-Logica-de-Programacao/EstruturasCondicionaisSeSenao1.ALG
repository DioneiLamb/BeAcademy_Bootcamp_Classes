Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2022
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere,
   peso, altura, imc: real;

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Seu nome: ")
   leia(nome)

   escreva("Seu peso: ")
   leia(peso)

   escreva("Sua altura: ")
   leia(altura)

   imc<-(peso/(altura*altura))

   escreva("Voc� ", nome, " tem altura ", altura, " e peso ", peso, " e seu IMC � ", imc, " e voc� est� ")
   se(imc < 19) entao
      escreval("Abaixo do peso")
   senao
      se(imc >= 19) e (imc < 25) entao
         escreval("Peso normal")
      senao
         se(imc >= 25) e (imc < 30) entao
            escreval("Sobrepeso")
         senao
            se(imc >= 30) e (imc < 40) entao
               escreval("Obsedidade Tipo 1")
            senao
               escreval("Obesidade M�rbida")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo