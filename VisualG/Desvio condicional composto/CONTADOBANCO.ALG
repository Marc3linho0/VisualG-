Algoritmo "ContaDoBanco"
// Disciplina   : [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson Santos
// Descri��o   : Este programa recebe valores e ap�s um calculo mostra o saldo atual de uma pessoa
// Autor(a)    : Marcelo Richard
// Data atual  : 04/04/2025
Var

saldoAtual, saldo, debito, credito, numeroConta: real


Inicio

escreva("Qual o numero da conta: ")
leia(numeroConta)
escreva("Qual o saldo: ")
leia(saldo)
escreva("Qual o debito: ")
leia(debito)
escreva("Qual o credito: ")
leia(credito)

saldoAtual<- saldo - debito + credito

se saldoAtual >= 0 entao
escreva("Parabens, voc� aidna tem dinheiro: ", "$", saldoAtual)
senao
escreva("Vish, ta zoadasso: ", "$",saldoAtual)
fimse




Fimalgoritmo