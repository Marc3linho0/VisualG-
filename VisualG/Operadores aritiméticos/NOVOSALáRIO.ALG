Algoritmo "Novosal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o com VisualG]
// Professor   : Jailson Santos
// Descri��o   : Calcula o novo sal�rio ap�s o reajuste
// Autor(a)    : Marcelo Richard
// Data atual  : 24/03/2025
Var
salario_atual, percentual, novo_salario: Real

Inicio

Escreva("Sal�rio atual: ")
Leia(salario_atual)
Escreva("Percentual: ")
Leia(percentual)

novo_salario<- salario_atual + (salario_atual * percentual / 100)

Escreval("O novo sal�rio do vagabundo �: ", novo_salario)





Fimalgoritmo