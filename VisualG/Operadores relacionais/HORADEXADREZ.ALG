Algoritmo "HoradeXadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o com VisualG]
// Professor   : Jailson Santos
// Descri��o   : Este programa mostra o total de horas jogadas num jogo de xadrez
// Autor(a)    : Marcelo Richard
// Data atual  : 29/03/2025
Var

horai: inteiro
horaf: inteiro
duracao: inteiro
Inicio

Escreva("Quando a partida come�ou em horas: ")
Leia(horai)
Escreva("Quando a partida terminou em horas: ")
Leia(horaf)

se horaf >= horai entao
duracao<- horaf - horai
senao
duracao<-( 24- horai) + horaf
fimse


escreva("O jogo durou: ", duracao ,":H")


Fimalgoritmo