Algoritmo "HorasExtras"
// Disciplina   : [Linguagem e L�gica de Programa��o com VisualG]
// Professor   : Jailson Santos
// Descri��o   : Este programa recebe valores e calcula a hora extra de um funcion�rio se houver
// Autor(a)    : Marcelo Richard
// Data atual  : 05/04/2025
Var

jornadaSemanal, valorHoraRegular, horaExtra, horasTrabalhadas, salarioMensal,salarioFinal, horasAmais: real


Inicio

escreva("O total de horas em um m�s: ")
leia(horasTrabalhadas)
escreva("O sal�rio por hora: ")
leia(valorHoraRegular)

jornadaSemanal<- valorHoraRegular * 8
salarioMensal<- jornadaSemanal * 30
horaExtra<- ( 50 * valorHoraRegular ) / 100
horasAmais<- (horasTrabalhadas - 160) + horaExtra

se horasTrabalhadas > 160 entao
salarioFinal<- salarioMensal + horasAmais
senao
salarioFinal<- salarioMensal
fimse

escreva("Sal�rio: ", salarioFinal, " Hora extra: ", horasAmais)






Fimalgoritmo