Algoritmo "Contagemdema��s"
// Disciplina   : [Linguagem e L�gica de Programa��o com VisualG]
// Professor   : Jailson Santos
// Descri��o   : Este programa coleta e calcula o numero de ma��s que ser�o vendidas
// Autor(a)    : Marcelo Richard
// Data atual  : 29/03/2025
Var

macas: real
conta: real
preco: real

Inicio

Escreval("Escreva a quantidade de ma��s")
leia(macas)

se macas >= 12 entao
preco<- 1.00
senao
preco<- 1.30
fimse

conta<- macas* preco

escreva("Pre�o total:", conta)



Fimalgoritmo