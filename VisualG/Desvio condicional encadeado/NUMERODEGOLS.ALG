Algoritmo "numeroDeGols"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Este programa recebe dois times e base nos gols diz o vencedor do jogo
// Autor(a)    : Marcelo Richard
// Data atual  : 05/04/2025
Var

   time1, time2, timeVencedor, empate: caractere
   gols1, gols2: real





Inicio

   Escreva("Qual o nome do time 1: ")
   leia(time1)
   Escreva("Qual o nome do time 2: ")
   leia(time2)
   Escreva("Numero de gols do time 1: ")
   leia(gols1)
   Escreva("Numero de gols do time 2: ")
   leia(gols2)

   empate<- "EMPATE"

   se gols1 > gols2 entao
      timeVencedor<- time1
      escreva("O vencedor é: ", timeVencedor, " Que marcou: ", gols1)
   senao
      se gols2 > gols1 entao
         timeVencedor<- time2
         escreva("O vencedor é: ", timeVencedor, " Que marcou: ", gols2)
      senao
         se gols1 = gols2 entao
            timeVencedor<- empate
            escreva("Não há vencedores o jogo ESTA EMPATADO!!!!!!")
         fimse
      fimse
   fimse





Fimalgoritmo