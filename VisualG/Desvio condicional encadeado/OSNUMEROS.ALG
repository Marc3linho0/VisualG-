Algoritmo "OsNumeros"
// Disciplina   : [Linguagem e L�gica de Programa��o com VisualG]
// Professor   : Jailson Santos
// Descri��o   : Este algoritimo analisa numeros e diz se s�o iguais, maiores ou menores
// Autor(a)    : Marcelo Richard
// Data atual  : 07/04/2025
Var

   numero1, numero2: real



Inicio

   escreva("Digite o primeiro numero: ")
   leia(numero1)
   escreva("Digite o segundo numero: ")
   leia(numero2)

   se numero1 = numero2 entao
      escreva("Numeros iguais!!!")
   senao
      se numero2 > numero1 entao
         escreva("Numero: ", numero2, " � maior")
      senao
         se numero1 > numero2 entao
            escreva("Numero: ", numero1, " � maior")
         fimse
      fimse
   fimse




Fimalgoritmo