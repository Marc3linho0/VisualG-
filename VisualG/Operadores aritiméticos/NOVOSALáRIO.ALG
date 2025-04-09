Algoritmo "Novosalário"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Calcula o novo salário após o reajuste
// Autor(a)    : Marcelo Richard
// Data atual  : 24/03/2025
Var
salario_atual, percentual, novo_salario: Real

Inicio

Escreva("Salário atual: ")
Leia(salario_atual)
Escreva("Percentual: ")
Leia(percentual)

novo_salario<- salario_atual + (salario_atual * percentual / 100)

Escreval("O novo salário do vagabundo é: ", novo_salario)





Fimalgoritmo