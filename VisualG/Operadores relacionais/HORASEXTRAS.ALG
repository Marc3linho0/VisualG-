Algoritmo "HorasExtras"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Este programa recebe valores e calcula a hora extra de um funcionário se houver
// Autor(a)    : Marcelo Richard
// Data atual  : 05/04/2025
Var

jornadaSemanal, valorHoraRegular, horaExtra, horasTrabalhadas, salarioMensal,salarioFinal, horasAmais: real


Inicio

escreva("O total de horas em um mês: ")
leia(horasTrabalhadas)
escreva("O salário por hora: ")
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

escreva("Salário: ", salarioFinal, " Hora extra: ", horasAmais)






Fimalgoritmo