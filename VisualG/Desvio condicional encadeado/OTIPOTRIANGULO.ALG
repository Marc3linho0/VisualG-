Algoritmo "oTipoTriangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson Santos
// Descri��o   : Este programa analisa valores e diz o tipo do tri�ngulo
// Autor(a)    : Marcelo Richard
// Data atual  : 08/04/2025
Var

   a,b,c: real
   mens: caractere


Inicio

   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)


   se(a < b + c) e (b < a + c) e (c < a + b) entao

      se(a = b) e (b = c) entao
         escreval("Tri�ngulo Equil�tero")
      senao
         se(a = b) ou (b = c) ou (a = c) entao
            escreval("Tri�ngulo Is�sceles")
         senao
            escreval("Tri�ngulo Escaleno")
         fimse
      fimse
   senao
      escreval("N�o � poss�vel formar um tri�ngulo")
   fimse


Fimalgoritmo