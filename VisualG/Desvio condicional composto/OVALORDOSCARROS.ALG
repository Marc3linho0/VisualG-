Algoritmo "OvalorDosCarros"
// Disciplina   : [Linguagem e L�gica de Programa��o com visualG]
// Professor   : Jailson Santos
// Descri��o   : Calcula os valores e da um resultado adicionando porcentagem
// Autor(a)    : Marcelo Richard
// Data atual  : 04/04/2025
Var

   salarioFixo, totalVendas, salarioAD,salarioFinal: real


Inicio


   escreva("O salario do vendedor �: ")
   leia(salarioFixo)
   escreva("Total de carros vendidos: ")
   leia(totalVendas)

   se totalVendas <= 1500 entao
      salarioAD<- totalVendas * 0.03
   senao
      salarioAD<- (1500 * 0.03) +  (totalVendas - 1500) * 0.05
   fimse

   salarioFinal<- salarioFixo + salarioAD

   escreva("O salario final �: ", salarioFinal, " Adicional: ", salarioAD)


Fimalgoritmo