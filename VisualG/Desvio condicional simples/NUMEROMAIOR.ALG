Algoritmo "NumeroMaior"
// Disciplina   : [Linguagem e L�gica de Programa��o com VisualG]
// Professor   : Jailson Santos
// Descri��o   : Este programa mostra o maior numero de 3 recebidos
// Autor(a)    : Marcelo Richard
// Data atual  : 04/04/2025
Var

   numero, numero2, numero3, numeroMaior: real


Inicio

   escreva("Digite o n�mero: ")
   leia(numero)
   escreva("Digite o segundo numero: ")
   leia(numero2)
   escreva("Digite o terceiro numero: ")
   leia(numero3)
   
   
   numeroMaior<- numero
   
   se numero2 > numeroMaior entao
   numeroMaior<- numero2
   fimse
   
   se numero3 > numeroMaior entao
   numeroMaior<- numero3
   fimse
   
Escreval("o numero maior �: ", numeroMaior)


Fimalgoritmo