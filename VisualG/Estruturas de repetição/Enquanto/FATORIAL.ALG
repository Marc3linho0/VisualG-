Algoritmo "Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o com VisualG]
// Professor   : Jailson Santos
// Descri��o   : Mostra o fatorial de um n�mero
// Autor(a)    : Marcelo Richard
// Data atual  : 26/03/2025


var
   numero, fatorial, contador: inteiro
inicio

   escreval("Digite um n�mero para calcular o fatorial: ")
   leia(numero)

   fatorial <- 1
   contador <- 1

   enquanto contador <= numero faca
      fatorial <- fatorial * contador
      contador <- contador + 1
   fimenquanto

   escreval("O fatorial de ", numero, " �: ", fatorial)
fimalgoritmo