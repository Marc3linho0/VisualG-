Algoritmo "Contagemdemaçãs"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Este programa coleta e calcula o numero de maçãs que serão vendidas
// Autor(a)    : Marcelo Richard
// Data atual  : 29/03/2025
Var

macas: real
conta: real
preco: real

Inicio

Escreval("Escreva a quantidade de maçãs")
leia(macas)

se macas >= 12 entao
preco<- 1.00
senao
preco<- 1.30
fimse

conta<- macas* preco

escreva("Preço total:", conta)



Fimalgoritmo