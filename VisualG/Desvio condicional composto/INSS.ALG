Algoritmo "INSS"
// Disciplina   : [Linguagem e L�gica de Programa��o com VisualG]
// Professor   : Jailson Santos
// Descri��o   : Este c�digo diz ou n�o se um funcion�rio pode se aposentar
// Autor(a)    : Marcelo Richard
// Data atual  : 08/04/2025
Var

   codigo, anoNasc, anoEmpresa, tempoTrabalho, anoAtual, idade, tempoEmpresa: real


Inicio

   anoAtual<- 2025

   escreva("Qual seu c�digo: PNC - ")
   leia(codigo)
   escreva("Em que ano nasceu: ")
   leia(anoNasc)
   escreva("Quando ingressou na empresa: ")
   leia(anoEmpresa)

   idade<-  anoAtual - anoNasc
   tempoEmpresa<- anoAtual - anoEmpresa

   se (idade > 65) ou (tempoEmpresa > 30) ou (idade > 60) e (tempoEmpresa > 24) entao
      escreva("Idade: ", idade, " Tempo de trabalho: ", tempoEmpresa, " Pode se aposentar pai")
   senao
      escreva("Idade: ", idade, " Tempo de trabalho: ", tempoEmpresa, " Perdeu playboy, volta pra fabrica")
   fimse


Fimalgoritmo
.