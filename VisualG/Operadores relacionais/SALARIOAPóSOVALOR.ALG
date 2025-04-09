Algoritmo "SalarioApósOvalor"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson Santos
// Descrição   : Este programa recebe o valor do salário e calcula o novov salario com o percentual de ganho.
// Autor(a)    : Marcelo Richard
// Data atual  : 01/04/2025
Var

   salarioFixo: real
   totalValorVendas: real
   salarioAD: real
   salarioFinal: real


Inicio

   Escreva("Digite o salário do vendedor: ")
   Leia(salarioFixo)
   Escreva("Digite o total vendido por ele: ")
   Leia(totalValorVendas)

   se totalValorVendas <= 1500.00 entao
      salarioAD<- totalValorVendas * 0.03
   senao
      salarioAD<-(1500 * 0.03) + ((totalValorVendas - 1500) * 0.05)
   fimse
   
   salarioFinal<- salarioFixo + salarioAD

   escreva("O salario calculado é: ", salarioFinal, " Valor agregado: ", salarioAD )




Fimalgoritmo