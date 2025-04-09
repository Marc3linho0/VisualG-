Algoritmo "Média"
// Disciplina   : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson Santos
// Descrição   : Este programa calcula média de numeros positivos.
// Autor(a)    : Marcelo Richard
// Data atual  : 08/04/2025
Var

   notas, contador, media, soma: real



Inicio


   escreva("Digite a nota: ")
   leia(notas)


   enquanto (notas >= 0) e (notas <= 10) faca
      soma <- soma + notas
      contador <- contador + 1


      escreva("Digite outra nota: ")
      leia(notas)
      
   fimenquanto

   se contador > 0 entao
      media<- soma / contador
      escreval("Média: ", media)
   senao
      escreval("Perdeu.............")
   fimse




Fimalgoritmo