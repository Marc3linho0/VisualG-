Algoritmo "M�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson Santos
// Descri��o   : Este programa calcula m�dia de numeros positivos.
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
      escreval("M�dia: ", media)
   senao
      escreval("Perdeu.............")
   fimse




Fimalgoritmo