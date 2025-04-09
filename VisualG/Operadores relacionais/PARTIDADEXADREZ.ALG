Algoritmo "PartidadeXadrez"
// Disciplina   : [Linguagem e Lógica de Programação Com VG]
// Professor   : Jailson Santos
// Descrição   : Calcula as horas de um jogo de xadrez, e mostra o tempo deocrrido.
// Autor(a)    : Marcelinho
// Data atual  : 21/03/2025
Var
   horainicio ,horafim, duracao: Real



Inicio

   Escreva("Quando começou?: ")
   Leia(horainicio)

   Escreva("E quando terminou?: ")
   Leia(horafim)

   se horafim > horainicio entao
      duracao<- horafim - horainicio
   senao duracao<- (24 - horainicio) + horafim
   fimse


   escreva("Duração da partida: ", duracao)





Fimalgoritmo