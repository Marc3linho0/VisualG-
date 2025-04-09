Algoritmo "Idadeemdias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
anos,meses,dias: inteiro
total: inteiro
anomulti: inteiro
mesesmulti: inteiro
diassoma: inteiro

Inicio
Escreva("Diga sua idade em anos, meses e dias:")
escreval(" ")
Escreva("Digite o numero de anos: ")
Leia(anos)
Escreva("Digite os meses: ")
Leia(meses)
Escreva("Digite os dias: ")
Leia(dias)

anomulti<- anos *365
mesesmulti<- meses *30

total<- anomulti + mesesmulti + dias

Escreva("Total pra voce: ", total)




Fimalgoritmo