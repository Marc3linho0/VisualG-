Algoritmo "SalarioFuncion�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson Santos
// Descri��o   : Este programa recebe e calcula o sal�rio de um funcion�rio ao longo de um m�s de trabalho
// Autor(a)    : Marcelo Richard
// Data atual  : 01/04/2025
Var

salarioFixo: Real
horasdetrabalho: real
salario: real


Inicio

Escreva("Qual o sal�rio do funcion�rio? ")
leia(salarioFixo)
Escreva("Quantas horas ele trabalhou? ")
leia(horasdetrabalho)


se horasdetrabalho > 160 entao
salario<- salarioFixo + 693.76
senao
salario<- salarioFixo
fimse

escreval("O sal�rio �: ", salario)



Fimalgoritmo