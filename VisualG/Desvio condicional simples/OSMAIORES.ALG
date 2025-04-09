Algoritmo "Osmaiores"
// Disciplina   : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson Santos
// Descrição   : Este programa recebe três numeros e soma os dois maiores
// Autor(a)    : Marcelo Richard
// Data atual  : 04/04/2025
Var

numero1, numero2, numero3, soma, maiores: inteiro


Inicio




escreva("Digite o primeiro numero: ")
leia(numero1)
escreva("Digite o segundo numero: ")
leia(numero2)
escreva("Digite o terceiro numero: ")
leia(numero3)

se numero1 e numero2 > numero3 entao
maiores<- numero1 + numero2
fimse

se numero2 e numero3 > numero1 entao
maiores<- numero2 + numero2
fimse

se numero3 e numero1 > numero2 entao
maiores<- numero3 + numero1
fimse

escreva("A soma dos maiores é: ", maiores)



Fimalgoritmo