Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Mostra o fatorial de um número
// Autor(a)    : Marcelo Richard
// Data atual  : 26/03/2025


var
   numero, fatorial, contador: inteiro
inicio

   escreval("Digite um número para calcular o fatorial: ")
   leia(numero)

   fatorial <- 1
   contador <- 1

   enquanto contador <= numero faca
      fatorial <- fatorial * contador
      contador <- contador + 1
   fimenquanto

   escreval("O fatorial de ", numero, " é: ", fatorial)
fimalgoritmo