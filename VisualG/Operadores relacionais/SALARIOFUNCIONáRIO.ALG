Algoritmo "SalarioFuncionário"
// Disciplina   : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson Santos
// Descrição   : Este programa recebe e calcula o salário de um funcionário ao longo de um mês de trabalho
// Autor(a)    : Marcelo Richard
// Data atual  : 01/04/2025
Var

salarioFixo: Real
horasdetrabalho: real
salario: real


Inicio

Escreva("Qual o salário do funcionário? ")
leia(salarioFixo)
Escreva("Quantas horas ele trabalhou? ")
leia(horasdetrabalho)


se horasdetrabalho > 160 entao
salario<- salarioFixo + 693.76
senao
salario<- salarioFixo
fimse

escreval("O salário é: ", salario)



Fimalgoritmo