Algoritmo "Imparpar"
// Disciplina   : [Linguagem e L�gica de Programa��o VisualG]
// Professor   : Jailson Santos
// Descri��o   : Identifica se um n�mero � par ou impar e exibe
// Autor(a)    : Marcelo Richard
// Data atual  : 22/03/2025
Var
   numero: inteiro
   soma: inteiro


Inicio

   Escreva("Digite o n�mero: ")
   Leia(numero)

   se (numero mod 2 = 0) entao
      soma<- (numero + numero)
      Escreva("N�mero par: ", numero, " Soma dos n�meros: ", soma)
   senao
      Escreva("N�mero impar: ", numero)
   fimse



Fimalgoritmo